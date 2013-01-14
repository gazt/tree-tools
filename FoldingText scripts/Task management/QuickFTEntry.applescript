-- Copyright (C) 2012 Robin Trew---- Permission is hereby granted, free of charge, -- to any person obtaining a copy of this software -- and associated documentation files (the "Software"), -- to deal in the Software without restriction, -- including without limitation the rights to use, copy, -- modify, merge, publish, distribute, sublicense, -- and/or sell copies of the Software, and to permit persons -- to whom the Software is furnished to do so, -- subject to the following conditions:-- *******-- The above copyright notice and this permission notice -- shall be included in ALL copies -- or substantial portions of the Software.-- *******-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, -- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES -- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. -- IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, -- DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, -- TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE -- OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.property pTitle : "FoldingText Quick Entry"property pVer : "0.05"-- Ver 0.03 defaults to saving pTaskFile after updating it-- Ver 0.04 experimentally normalizes any date content in tags like-- @start(tomorrow 8am) or @due(May 20 5pm) to-- @start(2013-01-14 08:00)  @due(2013-05-20 17:00)-- Ver 0.05 prompts for file name in the absence of a valid path-- and prompts to confirm header creation/selection is specified header is not foundproperty pTaskFile : "$HOME/Library/Application Support/Notational Velocity/CurrentList.txt"--property pTaskFile : ""property pDefaultHeader : "Inbox"property plstFileSuffixes : {"ft", "txt"}property pstrDefaultFile : "Current"property pOutFolder : path to desktop -- documents folderproperty pblnSaveOnUpdate : true -- save file after adding taskproperty pbtnAddHeader : "Add new header"property pbtnListHeaders : "List headers"-- NORMALIZING INFORMAL DATE ENTRYproperty pblnFixDates : true -- convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)property plstDateTags : {"start", "due", "done"} -- Normalize any dates found in these tagsproperty pRequired : "https://github.com/bear/parsedatetime

Installation:

1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip

2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)

3. Enter the following command in Terminal.app: sudo python setup.py install
"-- FUNCTION-- Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file-- Specifying the header:-- The header under which the task will be listed can be specified (by a case-insensitive -- partial string or regex) or chosen from a menu, if there are multiple matches.-- If no header is specified, a default header (specified by pDefaultHeader above) is used-- INSTALLATION-- Edit pTaskFile above to specify a full Posix path to an existing FoldingText file-- Use $HOME rather than ~ to specify the home folder-- Edit pDefaultHeader to the name of a header in the FoldingText file.-- This allows for quick entry of tasks without specifying a header-- Save as a .scpt on a path indexed by LaunchBar, and reindex that path-- USE-- Invoke the script with Launchbar, tap the space-bar to open a text field,-- and enter a string using ">" to separate the text and tags from the header specifier-- 	Task text [@tag ...] [ > project string ] -- Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]-- Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]-- Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]-- Discard "art of war" and run !!				 		[append to default heading, if defined]--on run -- test--	handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")--end run-- STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETERon handle_string(strTaskLine)	Add2FT(pTaskFile, strTaskLine) -- strTaskLine = task text [tags] [ > project string ]end handle_string-- STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)-- ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time )on alfred_script(strTaskLine)	Add2FT(pTaskFile, strTaskLine) -- strTaskLine = task text [tags] [ > project string ]end alfred_script-- TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILEon Add2FT(strPath, strTaskLine)	-- CHECK THAT THE FILE EXISTS	if not FileExists(strPath) then		-- REPORT THAT FILE IS UNKNOWN		tell application id "sevs"			activate			(display dialog "Default FoldingText file not found:" & linefeed & linefeed & pTaskFile ¬				buttons {"Cancel", "Choose File"} default button "Choose File" with title pTitle & "  ver. " & pVer)						set strSuffixes to my List2String(plstFileSuffixes, ".", ", .", "")			set pTaskFile to (POSIX path of (choose file with prompt pTitle & " file (" & strSuffixes & ¬				")" of type plstFileSuffixes default location pOutFolder)) as string		end tell		set {strTask, strHeader} to ParseEntry(strTaskLine)		AddLine(pTaskFile, strHeader, strTask)	else		set {strTask, strHeader} to ParseEntry(strTaskLine)		AddLine(strPath, strHeader, strTask)	end ifend Add2FTon List2String(lst, strStart, strSep, strEnd)	set {dlm, my text item delimiters} to {my text item delimiters, strSep}	set str to (strStart & lst as string) & strEnd	set my text item delimiters to dlm	return strend List2String-- ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILEon AddLine(strPath, strHeader, strLine)	strPath	set strCMD to "open -a FoldingText " & QuotedPath(strPath) & "; sleep 0.1"	do shell script strCMD		set strItem to "- " & strLine	tell application "FoldingText"		set oDoc to front document		tell oDoc			-- LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)			if strHeader starts with "/" and strHeader ends with "/" then -- interpret as regex				set lstNodes to read nodes at path "//@type=heading and matches '" & (text 2 thru -2 of strHeader) & "'"			else				if strHeader = "*" then set strHeader to "" -- simple glob: trigger choice from full menu of headers				set lstNodes to read nodes at path "//@type=heading and @line contains [i] " & quoted form of strHeader			end if						set lngNodes to length of lstNodes			if lngNodes ≠ 0 then				if lngNodes > 1 then -- MULTIPLE MATCHES → CHOOSE HEADER FROM MENU					set {strID, strFullHeader} to my ChooseHeader(oDoc, lstNodes)				else -- SINGLE MATCH → USE THIS HEADER					set {strID, strFullHeader} to {|id|, |line|} of item 1 of lstNodes				end if			else				-- NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT 				tell application id "sevs"					activate					set recResponse to (display dialog "Header matching:" & linefeed & linefeed & tab & quoted form of strHeader & linefeed & linefeed & ¬						"not found in:" & linefeed & linefeed & strPath & linefeed & linefeed & ¬						"Add ?" default answer strHeader buttons {"Cancel", pbtnListHeaders, pbtnAddHeader} default button pbtnAddHeader cancel button "Cancel" with title pTitle & "  ver. " & pVer)				end tell								tell application "FoldingText"					tell oDoc						set {strBtn, strHeader} to {button returned, text returned} of recResponse						if strBtn = pbtnListHeaders then -- Choose an existing header from the document							set lstNodes to read nodes at path "//@type=heading"							set {strID, strFullHeader} to my ChooseHeader(oDoc, lstNodes)						else if strBtn = pbtnAddHeader then -- Get the id and name of a newly added header							set strFullHeader to "# " & strHeader							set strID to |id| of (first item of (create nodes from text strFullHeader))						else							return						end if					end tell				end tell							end if						set {dlm, my text item delimiters} to {my text item delimiters, "/"}			set strFile to last text item of strPath			set my text item delimiters to dlm						if strID ≠ "" then -- ADD TASK (WITH ANY TAGS) UNDER HEADER				set recNew to item 1 of (create nodes at id strID from text strItem)								if pblnFixDates then set strItem to my FixDates(oDoc, recNew)								my Notify("FoldingText", "FT Quick Entry", "Added task to " & linefeed & strFile, strFullHeader & ¬					linefeed & strItem)			else -- APPEND TASK TO END OF FILE				set recNew to item 1 of (create nodes from text strItem)								if pblnFixDates then set strItem to my FixDates(oDoc, recNew)								my Notify("FoldingText", "FT Quick Entry", "Appended task to end of " & linefeed & strFile, strItem)			end if			if pblnSaveOnUpdate then save		end tell	end tellend AddLineon QuotedPath(strPath)	if strPath begins with "$" then		return "\"" & strPath & "\""	else		return quoted form of strPath	end ifend QuotedPathon ChooseHeader(oDoc, lstNodes)	tell application "FoldingText"		tell oDoc						set lngNodes to length of lstNodes			set lngDigits to (length of (lngNodes as string))			set {lstMenu, i} to {{}, 1}			repeat with oNode in lstNodes				set end of lstMenu to my PadNum(i, lngDigits) & tab & |line| of oNode				set i to i + 1			end repeat						if lstMenu ≠ {} then				tell application id "sevs"					activate					set varChoice to choose from list lstMenu with title pTitle & tab & pVer with prompt ¬						"Choose header:" default items {} ¬						OK button name "OK" cancel button name "Cancel" with empty selection allowed without multiple selections allowed				end tell				if varChoice = false then return missing value				set varChoice to item 1 of varChoice								set {dlm, my text item delimiters} to {my text item delimiters, tab}				set i to (first text item of varChoice) as integer				set {strID, strFullHeader} to {|id|, |line|} of item i of lstNodes				set my text item delimiters to dlm			else				return {"", ""}			end if		end tell	end tell	return {strID, strFullHeader}end ChooseHeader-- SEPARATE TASK AND TAGS FROM HEADER PATTERNon ParseEntry(strTaskLine)	set {dlm, my text item delimiters} to {my text item delimiters, " > "}	set lstParts to text items of strTaskLine	if length of lstParts > 1 then		set strTask to trim((items 1 thru -2 of lstParts) as string)		set strHeader to trim(item -1 of lstParts)	else		set {strTask, strHeader} to {trim(strTaskLine), pDefaultHeader}	end if	set my text item delimiters to dlm	return {strTask, strHeader}end ParseEntryon FileExists(strPath)	set str to (do shell script ("test -e \"" & strPath & "\"; echo $?")) = "0"end FileExistson trim(strText)	do shell script "echo " & quoted form of strText & " | perl -pi -e 's/^\\s+//; s/\\s+$//'"end trim-- NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOGon Notify(strAppName, strProcess, strTitle, strMsg)	tell application "System Events"		set strGrowlApp to ""		repeat with oGrowlApp in {"Growl", "GrowlHelperApp"}			if (count of (every process whose name = oGrowlApp)) > 0 then				set strGrowlApp to oGrowlApp				exit repeat			end if		end repeat		if strGrowlApp ≠ "" then			set strScript to "			tell application \"" & strGrowlApp & "\"				register as application \"Houthakker scripts\" all notifications {\"" & strProcess & "\"} default notifications {\"" & strProcess & "\"} icon of application \"" & strAppName & "\"				notify with name \"" & strProcess & "\" title \"" & strTitle & "\" application name \"Houthakker scripts\" description \"" & strMsg & "\"			end tell"			run script strScript		else			activate			display dialog strMsg buttons {"OK"} default button "OK" with title pTitle & tab & pVer		end if	end tellend Notify-- LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)on PadNum(lngNum, lngDigits)	set strNum to lngNum as string	set lngGap to (lngDigits - (length of strNum))	repeat while lngGap > 0		set strNum to "0" & strNum		set lngGap to lngGap - 1	end repeat	return strNumend PadNum-- Normalise contents of date tag in plstDateTags-- to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM" on FixDates(oDoc, recNew)	tell application "FoldingText"		tell oDoc			-- ANY DATE TAGS HERE ?			set blnFound to false			repeat with oTag in tagNames of recNew				if plstDateTags contains oTag then					set blnFound to true					exit repeat				end if			end repeat						-- IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES			if blnFound then				set the clipboard to tags of recNew				set lstParts to the clipboard as list				repeat with i from 1 to (length of lstParts) - 1 by 2					set {strKey, strValue} to items i thru (i + 1) of lstParts										-- Normalise the value and reassign the tag with that value					if plstDateTags contains strKey then						if strValue ≠ "" then							if not my IsStandardDate(strValue) then								set strNewValue to my ParseTime(strValue, false)								if strNewValue ≠ strValue then									set strID to |id| of recNew									set strJSON to "{\"addTags\":{\"" & strKey & "\":\"" & strNewValue & "\"}}"									(HTTP request method "PATCH" URI "/nodes/" & strID & ".json" body strJSON)								end if							end if						end if					end if				end repeat			end if			return read text at ids [strID]		end tell	end tellend FixDates-- Test whether existing date matches FoldingText standard formaton IsStandardDate(strDate)	set strCMD to "date -j -f '%Y-%m-%d' " & quoted form of strDate & "; echo $?"	return ((do shell script strCMD) ≠ "1") -- true if the date parsed correctlyend IsStandardDate-- Use Mike Taylor and Darshana Chhajed's Python parsedatetime module -- to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}-- (defaults, if parse fails, to current time)-- SEE THE pRequired PROPERTY AT THE START OF THE SCRIPTon ParseTime(strPhrase, blnSeconds)	set strSec to ""	if blnSeconds then set strSec to ":%S"	try		set str to do shell script ¬			"python -c 'import sys, time, parsedatetime as pdt; print time.strftime(\"%Y-%m-%d %H:%M" & ¬			strSec & "\", time.struct_time(pdt.Calendar().parse(sys.argv[1])[0]))' " & ¬			quoted form of strPhrase		return str	on error		tell application id "sevs"			activate			display dialog "Not installed:" & linefeed & linefeed & pRequired buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer			return strPhrase		end tell	end tryend ParseTime