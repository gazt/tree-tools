FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 2 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\���\  � $  Ver 0.20 Added abbreviations:   � ��� <   V e r   0 . 2 0   A d d e d   a b b r e v i a t i o n s :� ��� l     �[���[  � . (		>> ? >*>* (menus for file and heading)   � ��� P 	 	 > >  !�   > * > *   ( m e n u s   f o r   f i l e   a n d   h e a d i n g )� ��� l     �Z���Z  � 7 1		> followed by nothing  ? >*  (menu for heading)   � ��� b 	 	 >   f o l l o w e d   b y   n o t h i n g    !�   > *     ( m e n u   f o r   h e a d i n g )� ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �U��U $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� l     �T���T  � $ property pDefaultTaskFile : ""   � ��� < p r o p e r t y   p D e f a u l t T a s k F i l e   :   " "� ��� j    �S��S 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �R��R  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �M��M 0 pblntimestamp pblnTimeStamp� m    �L
�L boovtrue� ��� j    �K��K 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d�    l     �J�I�H�J  �I  �H    l     �G�G   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D  l     �F	
�F  	 d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   
 � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �E�E   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �D�C�B�D  �C  �B    l     �A�A   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,      l     �@�@   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .  l     �?�>�=�?  �>  �=     j    �<!�< 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files! m    �;
�; boovtrue  "#" l     �:�9�8�:  �9  �8  # $%$ l     �7&'�7  & ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   ' �(( j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D% )*) j    '�6+�6 $0 plstfilesuffixes plstFileSuffixes+ J    &,, -.- m    // �00  f t. 121 m    !33 �44  t x t2 5�55 m   ! $66 �77  m d�5  * 898 j   ( ,�4:�4 "0 pstrdefaultfile pstrDefaultFile: m   ( +;; �<<  C u r r e n t9 =>= l     ?@A? j   - :�3B�3 "0 pfallbackfolder pFallbackFolderB n   - 9CDC 1   4 8�2
�2 
psxpD l  - 4E�1�0E I  - 4�/F�.
�/ .earsffdralis        afdrF m   - 0�-
�- afdrdesk�.  �1  �0  @   documents folder   A �GG "   d o c u m e n t s   f o l d e r> HIH l     �,�+�*�,  �+  �*  I JKJ j   ; ?�)L�) 0 pbtnaddheader pbtnAddHeaderL m   ; >MM �NN  A d d   n e w   h e a d e rK OPO j   @ D�(Q�( "0 pbtnlistheaders pbtnListHeadersQ m   @ CRR �SS  L i s t   h e a d e r sP TUT l     �'�&�%�'  �&  �%  U VWV l     �$XY�$  X &   NORMALIZING INFORMAL DATE ENTRY   Y �ZZ @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YW [\[ l     ]^_] j   E G�#`�# 0 pblnfixdates pblnFixDates` m   E F�"
�" boovtrue^ P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   _ �aa �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )\ bcb l     defd j   H T�!g�! 0 plstdatetags plstDateTagsg J   H Shh iji m   H Kkk �ll 
 s t a r tj mnm m   K Noo �pp  d u en q� q m   N Qrr �ss  d o n e�   e . ( Normalize any dates found in these tags   f �tt P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sc uvu j   U [�w� 0 	prequired 	pRequiredw m   U Xxx �yy� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
v z{z l     �|}�  |  on run -- test examples   } �~~ . o n   r u n   - -   t e s t   e x a m p l e s{ � l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l    ���� I     ���� 0 handle_string  � ��� m    �� ��� f s e n d   t o   f i l e   a n d   h e a d e r   s e l e c t e d   f r o m   m e n u s   >   g r a p h�  �  �  �  � ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     �
���
  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   \ _��� I      �	���	 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     ���� 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �� 0 strtaskline strTaskLine�  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     � �����   ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   ` c��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   d g��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    �    l     ��������  ��  ��    l     ��������  ��  ��    r      I      ��	���� 0 
parseentry 
ParseEntry	 
��
 o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader �� o      ���� 0 
straltfile 
strAltFile��   �� Z   ����� >      o    ���� 0 strtask strTask m     �   k   #�  Z  # 4���� =   # & o   # $���� 0 	strheader 	strHeader m   $ % �     r   ) 0!"! o   ) .����  0 pdefaultheader pDefaultHeader" o      ���� 0 	strheader 	strHeader��  ��   #$# l  5 5��������  ��  ��  $ %&% l  5 5��'(��  '   DO WE HAVE A FOLDER ?   ( �)) ,   D O   W E   H A V E   A   F O L D E R   ?& *+* r   5 J,-, I      ��.���� 0 	splitpath 	SplitPath. /��/ o   6 7����  0 strdefaultpath strDefaultPath��  ��  - J      00 121 o      ���� 0 	strfolder 	strFolder2 3��3 o      ���� 0 strfilename strFileName��  + 454 l  K K��������  ��  ��  5 676 l  K K��89��  8 U O Use the command line filname string if there is one (text > header > filename)   9 �:: �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )7 ;<; Z  K X=>����= >   K N?@? o   K L���� 0 
straltfile 
strAltFile@ m   L MAA �BB  > r   Q TCDC o   Q R���� 0 
straltfile 
strAltFileD o      ���� 0 strfilename strFileName��  ��  < EFE l  Y fGHIG Z  Y fJK����J =   Y \LML o   Y Z���� 0 strfilename strFileNameM m   Z [NN �OO  *K r   _ bPQP m   _ `RR �SS  . *Q o      ���� 0 strfilename strFileName��  ��  H    (for the grep test later)   I �TT 4   ( f o r   t h e   g r e p   t e s t   l a t e r )F UVU l  g g��������  ��  ��  V WXW Z  g |YZ����Y H   g n[[ I   g m��\���� 0 isfolder IsFolder\ ]��] o   h i���� 0 	strfolder 	strFolder��  ��  Z r   q x^_^ o   q v���� "0 pfallbackfolder pFallbackFolder_ o      ���� 0 	strfolder 	strFolder��  ��  X `a` r   } �bcb b   } �ded o   } ~���� 0 	strfolder 	strFoldere o   ~ ���� 0 strfilename strFileNamec o      ���� 0 strpath strPatha fgf l  � ���������  ��  ��  g hih l  � ���jk��  j   DO WE HAVE A FILE ?   k �ll (   D O   W E   H A V E   A   F I L E   ?i mnm Z   ��op����o l  � �q����q G   � �rsr l  � �t����t H   � �uu I   � ���v���� 0 
fileexists 
FileExistsv w��w o   � ����� 0 strpath strPath��  ��  ��  ��  s l  � �x����x =   � �yzy o   � ����� 0 strfilename strFileNamez m   � �{{ �||  . *��  ��  ��  ��  p k   ��}} ~~ l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������ >   � ���� o   � ��~�~ 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ��}�} 0 	strfolder 	strFolder� o   � ��|�| 0 strfilename strFileName� o      �{�{ 0 strpath strPath�  � r   � ���� m   � ��� ���  � o      �z�z 0 strpath strPath��  ��  � k   ���� ��� l  � ��y���y  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � ��x�w�v
�x .miscactvnull��� ��� null�w  �v  � ��� l  �%��u�t� I  �%�s��
�s .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��r
�r 
lnfd� 1   � ��q
�q 
lnfd� o   � ��p�p 0 	strfolder 	strFolder� 1   � ��o
�o 
lnfd� 1   � ��n
�n 
lnfd� l 	 � ���m�l� l 
 � ���k�j� o   � ��i�i 0 strfilename strFileName�k  �j  �m  �l  � �h��
�h 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��g� m  �� ���  C h o o s e   F i l e�g  � �f��
�f 
dflt� m  
�� ���  C h o o s e   F i l e� �e��d
�e 
appr� b  ��� b  ��� o  �c�c 0 ptitle pTitle� m  �� ���      v e r .  � o  �b�b 0 pver pVer�d  �u  �t  � ��� l &&�a�`�_�a  �`  �_  � ��� r  &=��� n &;��� I  ';�^��]�^ 0 list2string List2String� ��� o  ',�\�\ $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� �    ,   .� �[ m  25 �  �[  �]  �  f  &'� o      �Z�Z 0 strsuffixes strSuffixes�  I >C�Y�X�W
�Y .miscactvnull��� ��� null�X  �W   �V r  Ds c  Dq	
	 l Dm�U�T n  Dm 1  im�S
�S 
posx l Di�R�Q I Di�P�O
�P .sysostdfalis    ��� null�O   �N
�N 
prmp b  HW b  HS b  HQ o  HM�M�M 0 ptitle pTitle m  MP �    f i l e   ( o  QR�L�L 0 strsuffixes strSuffixes l 	SV�K�J m  SV �  )�K  �J   �I
�I 
ftyp o  Z_�H�H $0 plstfilesuffixes plstFileSuffixes �G�F
�G 
dflc o  bc�E�E 0 	strfolder 	strFolder�F  �R  �Q  �U  �T  
 m  mp�D
�D 
TEXT o      �C�C 0 strpath strPath�V  � 5   � ��B �A
�B 
capp  m   � �!! �""  s e v s
�A kfrmID  � #$# l uu�@�?�>�@  �?  �>  $ %&% l uu�='(�=  ' C = If pDefaultTaskFile points nowhere, use this file next time    ( �)) z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  & *+* l uu�<,-�<  , b \ (assuming property values are conserved between runs by the environment running the script)   - �.. �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )+ /�;/ Z u�01�:�90 H  u|22 I  u{�83�7�8 0 
fileexists 
FileExists3 4�64 o  vw�5�5  0 strdefaultpath strDefaultPath�6  �7  1 r  �565 o  ��4�4 0 strpath strPath6 o      �3�3 $0 pdefaulttaskfile pDefaultTaskFile�:  �9  �;  ��  � k  ��77 898 r  ��:;: n  ��<=< 4  ���2>
�2 
cobj> m  ���1�1 = o  ���0�0 0 
lstmatches 
lstMatches; o      �/�/ 0 strfilename strFileName9 ?�.? r  ��@A@ b  ��BCB o  ���-�- 0 	strfolder 	strFolderC o  ���,�, 0 strfilename strFileNameA o      �+�+ 0 strpath strPath�.  ��  ��  ��  n DED l ���*�)�(�*  �)  �(  E F�'F Z  ��GH�&IG >  ��JKJ o  ���%�% 0 strfilename strFileNameK m  ��LL �MM  H I  ���$N�#�$ 0 addline AddLineN OPO o  ���"�" 0 strpath strPathP QRQ o  ���!�! 0 strfilename strFileNameR STS o  ��� �  0 	strheader 	strHeaderT U�U o  ���� 0 strtask strTask�  �#  �&  I O  ��VWV k  ��XX YZY I �����
� .miscactvnull��� ��� null�  �  Z [�[ I ���\]
� .sysodlogaskr        TEXT\ m  ��^^ �__  F i l e   n o t   c h o s e n] �`a
� 
btns` J  ��bb c�c m  ��dd �ee  O K�  a �fg
� 
dfltf m  ��hh �ii  O Kg �j�
� 
apprj b  ��klk b  ��mnm o  ���� 0 ptitle pTitlen m  ��oo �pp      v e r .  l o  ���� 0 pver pVer�  �  W 5  ���q�
� 
cappq m  ��rr �ss  s e v s
� kfrmID  �'  ��  ��  ��  � tut l     ����  �  �  u vwv l     �xy�  x 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   y �zz V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E Sw {|{ i   h k}~} I      ��
� 0 
choosepath 
ChoosePath ��� o      �	�	 0 	strfolder 	strFolder� ��� o      �� 0 lstfiles lstFiles�  �
  ~ k     S�� ��� O     ?��� k    >�� ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� r    >��� I   <���
� .gtqpchltns    @   @ ns  � o    �� 0 lstfiles lstFiles� � ��
�  
appr� b    ��� b    ��� o    ���� 0 ptitle pTitle� 1    ��
�� 
tab � o    ���� 0 pver pVer� ����
�� 
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  � 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  � ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  | ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   l o��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� �    }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + , �  '   |   s o r t   - f� o      ���� 0 strcmd strCMD�  r   0 9 n   0 7 2  5 7��
�� 
cpar l  0 5	����	 I  0 5��
��
�� .sysoexecTEXT���     TEXT
 o   0 1���� 0 strcmd strCMD��  ��  ��   o      ���� 0 
lstmatches 
lstMatches  r   : ? o   : ;���� 0 dlm   n      1   < >��
�� 
txdl  f   ; < �� L   @ B o   @ A���� 0 
lstmatches 
lstMatches��  �  l     ��������  ��  ��    i   p s I      ������ 0 list2string List2String  o      ���� 0 lst    o      ���� 0 strstart strStart  o      ���� 0 strsep strSep  ��  o      ���� 0 strend strEnd��  ��   k     *!! "#" r     $%$ J     && '(' n    )*) 1    ��
�� 
txdl*  f     ( +��+ o    ���� 0 strsep strSep��  % J      ,, -.- o      ���� 0 dlm  . /��/ n     010 1    ��
�� 
txdl1  f    ��  # 232 r    !454 b    676 l   8����8 c    9:9 b    ;<; o    ���� 0 strstart strStart< o    ���� 0 lst  : m    ��
�� 
TEXT��  ��  7 o    ���� 0 strend strEnd5 o      ���� 0 str  3 =>= r   " '?@? o   " #���� 0 dlm  @ n     ABA 1   $ &��
�� 
txdlB  f   # $> C��C L   ( *DD o   ( )���� 0 str  ��   EFE l     ��������  ��  ��  F GHG l     ��IJ��  I R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   J �KK �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L EH LML i   t wNON I      ��P���� 0 addline AddLineP QRQ o      ����  0 strdefaultpath strDefaultPathR STS o      ���� 0 strfilename strFileNameT UVU o      ���� 0 	strheader 	strHeaderV W��W o      ���� 0 strline strLine��  ��  O k    SXX YZY r     [\[ b     ]^] m     __ �``  -  ^ o    ���� 0 strline strLine\ o      ���� 0 stritem strItemZ aba Z   cd����c o    ���� 0 pblnfixdates pblnFixDatesd r    efe I    ��g���� 0 fixdatetags FixDateTagsg h��h o    ���� 0 stritem strItem��  ��  f o      ���� 0 stritem strItem��  ��  b iji Z   4kl����k o     ���� 0 pblntimestamp pblnTimeStampl r   # 0mnm I   # .��o���� 0 addtimestamp AddTimeStampo pqp o   $ %���� 0 stritem strItemq r��r o   % *���� 0 pstrstampkey pstrStampKey��  ��  n o      ���� 0 stritem strItem��  ��  j sts l  5 5��������  ��  ��  t uvu l  5 5��wx��  w 9 3 First make a copy of the file in the backup folder   x �yy f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rv z{z Z   5 Z|}��~| D   5 <� o   5 :�� 0 pbackupfolder pBackupFolder� m   : ;�� ���  /} r   ? J��� b   ? H��� b   ? F��� o   ? D�~�~ 0 pbackupfolder pBackupFolder� o   D E�}�} 0 strfilename strFileName� m   F G�� ���  . b a k� o      �|�| 0 strbackuppath strBackupPath��  ~ r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�{�{ 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�z�z 0 strfilename strFileName� m   V W�� ���  . b a k� o      �y�y 0 strbackuppath strBackupPath{ ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�x��w�x 0 
quotedpath 
QuotedPath� ��v� o   ] ^�u�u  0 strdefaultpath strDefaultPath�v  �w  � 1   c d�t
�t 
spac� I   e k�s��r�s 0 
quotedpath 
QuotedPath� ��q� o   f g�p�p 0 strbackuppath strBackupPath�q  �r  � o      �o�o 0 strcmd strCMD� ��� I  o t�n��m
�n .sysoexecTEXT���     TEXT� o   o p�l�l 0 strcmd strCMD�m  � ��� l  u u�k�j�i�k  �j  �i  � ��� l  u u�h���h  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�g���g  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���f�� o   u z�e�e 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��d��c�d  0 fixcrdelimited FixCRDelimited� ��b� o   ~ �a�a  0 strdefaultpath strDefaultPath�b  �c  �f  � Z   ����`�_� I   � ��^��]�^ 0 iscrdelimited IsCRDelimited� ��\� o   � ��[�[  0 strdefaultpath strDefaultPath�\  �]  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X  � ��W� r   � ���� l  � ���V�U� I  � ��T��
�T .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��S�S  0 strdefaultpath strDefaultPath� 1   � ��R
�R 
lnfd� 1   � ��Q
�Q 
lnfd� l 	 � ���P�O� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�P  �O  � 1   � ��N
�N 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��M
�M 
lnfd� 1   � ��L
�L 
lnfd� l 	 � ���K�J� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�K  �J  � �I��
�I 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��H� m   � ��� ���  C o n v e r t�H  � �G��
�G 
cbtn� m   � ��� ���  C a n c e l� �F��
�F 
dflt� m   � ��� ���  C o n v e r t� �E��D
�E 
appr� b   � ���� b   � ���� o   � ��C�C 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��B�B 0 pver pVer�D  �V  �U  � o      �A�A 0 varresponse varResponse�W  � 5   � ��@ �?
�@ 
capp  m   � � �  s e v s
�? kfrmID  � �> Z   ��= =   � � n   � �	
	 1   � ��<
�< 
bhit
 o   � ��;�; 0 varresponse varResponse m   � � �  C o n v e r t I   ��:�9�:  0 fixcrdelimited FixCRDelimited �8 o   � ��7�7  0 strdefaultpath strDefaultPath�8  �9  �=   l  L  �6�6   . ( grep and sed require LF-delimited files    � P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�>  �`  �_  �  l �5�4�3�5  �4  �3    l �2�2   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  r   I  �1�0�1  0 gethashheaders GetHashHeaders   o  �/�/  0 strdefaultpath strDefaultPath  !�.! o  �-�- 0 	strheader 	strHeader�.  �0   o      �,�, 0 lstnodes lstNodes "#" l �+�*�)�+  �*  �)  # $%$ l �(&'�(  & , & HOW MANY MATCHING HEADERS ARE THERE ?   ' �(( L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?% )*) r  +,+ n  -.- 1  �'
�' 
leng. o  �&�& 0 lstnodes lstNodes, o      �%�% 0 lngnodes lngNodes* /0/ Z  12�$31 >  "454 o   �#�# 0 lngnodes lngNodes5 m   !�"�"  2 Z  %p67�!86 ?  %(9:9 o  %&� �  0 lngnodes lngNodes: m  &'�� 7 l +E;<=; r  +E>?> n +2@A@ I  ,2�B�� 0 chooseheader ChooseHeaderB CDC o  ,-�� 0 lstnodes lstNodesD E�E o  -.��  0 strdefaultpath strDefaultPath�  �  A  f  +,? J      FF GHG o      �� 0 strid strIDH I�I o      �� 0 strfullheader strFullHeader�  < 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   = �JJ V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�!  8 l HpKLMK r  HpNON n  H]PQP J  N]RR STS o  OS�� 0 id  T U�U o  UY�� 0 line  �  Q n  HNVWV 4  IN�X
� 
cobjX m  LM�� W o  HI�� 0 lstnodes lstNodesO J      YY Z[Z o      �� 0 strid strID[ \�\ o      �� 0 strfullheader strFullHeader�  L %  SINGLE MATCH ? USE THIS HEADER   M �]] >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�$  3 k  s^^ _`_ l ss�ab�  a @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    b �cc t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  ` ded l ss�fg�  f . ( Are there any headers in the document ?   g �hh P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?e iji Z  s�kl�mk ?  s�non n  s�pqp 1  |��

�
 
lengq l s|r�	�r I  s|�s��  0 gethashheaders GetHashHeaderss tut o  tu��  0 strdefaultpath strDefaultPathu v�v m  uxww �xx  �  �  �	  �  o m  ����  l k  ��yy z{z r  ��|}| J  ��~~ � m  ���� ���  C a n c e l� ��� o  ���� "0 pbtnlistheaders pbtnListHeaders� ��� o  ��� �  0 pbtnaddheader pbtnAddHeader�  } o      ���� 0 
lstbuttons 
lstButtons{ ���� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  � o      ���� 0 strmsg strMsg��  �  m k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  j ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd�� ��    ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER    � j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R�  l dd��������  ��  ��   �� r  d I      ������ $0 getheaderlinenum GetHeaderLineNum 	
	 o  ef����  0 strdefaultpath strDefaultPath
  o  fg���� 0 strbtn strBtn �� o  gh���� 0 	strheader 	strHeader��  ��   J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  ��  0  l ����������  ��  ��    l ������     ADD NEW LINE    �    A D D   N E W   L I N E  r  �� I  �������� 0 
quotedpath 
QuotedPath �� o  ������  0 strdefaultpath strDefaultPath��  ��   o      ���� 0 strquotedpath strQuotedPath �� Z  �S !��"  >  ��#$# o  ������ 0 strid strID$ m  ��%% �&&  0! k  �'' ()( l ����*+��  * / ) First back the file up in another folder   + �,, R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r) -.- l ����/0��  / . ( 1. Check that the back up folder exists   0 �11 P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s. 232 Z  ��45����4 H  ��66 I  ����7���� 0 isfolder IsFolder7 8��8 o  ������ 0 pbackupfolder pBackupFolder��  ��  5 k  ��99 :;: r  ��<=< I  ����>���� 0 
quotedpath 
QuotedPath> ?��? o  ������ 0 pbackupfolder pBackupFolder��  ��  = o      ���� *0 strquotedbackuppath strQuotedBackupPath; @A@ r  ��BCB b  ��DED m  ��FF �GG  m k d i r   - p  E o  ������ 0 strquotedpath strQuotedPathC o      ���� 0 strcmd strCMDA H��H I ����I��
�� .sysoexecTEXT���     TEXTI o  ������ 0 strcmd strCMD��  ��  ��  ��  3 JKJ l ����������  ��  ��  K LML l ����NO��  N . ( Use sed to insert new item after header   O �PP P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rM QRQ r  ��STS n  ��UVU 1  ����
�� 
strqV l ��W����W b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ o  ������ 0 strid strID_ m  ��`` �aa    a \] 1  ����
�� 
lnfd[ o  ������ 0 stritem strItemY 1  ����
�� 
lnfd��  ��  T o      ���� 0 stredit strEditR bcb r  ��ded b  ��fgf b  ��hih b  ��jkj m  ��ll �mm  s e d   - i   " "  k o  ������ 0 stredit strEditi 1  ����
�� 
spacg o  ������ 0 strquotedpath strQuotedPathe o      ���� 0 strcmd strCMDc non I ����p��
�� .sysoexecTEXT���     TEXTp o  ������ 0 strcmd strCMD��  o q�q I  ��~r�}�~ 0 notify Notifyr sts m  ��uu �vv  F o l d i n g T e x tt wxw m  ��yy �zz  M D   Q u i c k   E n t r yx {|{ b  �}~} b  � � m  ���� ���  A d d e d   t a s k   t o  � 1  ���|
�| 
lnfd~ o   �{�{ 0 strfilename strFileName| ��z� b  	��� b  ��� o  �y�y 0 strfullheader strFullHeader� l 	��x�w� 1  �v
�v 
lnfd�x  �w  � o  �u�u 0 stritem strItem�z  �}  �  ��  " k  S�� ��� r  !��� n  ��� 1  �t
�t 
strq� l ��s�r� b  ��� b  ��� o  �q�q 0 strfullheader strFullHeader� 1  �p
�p 
lnfd� o  �o�o 0 stritem strItem�s  �r  � o      �n�n 0 strentry strEntry� ��� l ""�m���m  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  "3��� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�l�l 0 strentry strEntry� m  ),�� ���    > >  � o  -0�k�k 0 strquotedpath strQuotedPath� o      �j�j 0 strcmd strCMD� ��� I 49�i��h
�i .sysoexecTEXT���     TEXT� o  45�g�g 0 strcmd strCMD�h  � ��f� I  :S�e��d�e 0 notify Notify� ��� m  ;>�� ���  F o l d i n g T e x t� ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�c
�c 
lnfd� o  HI�b�b 0 strfilename strFileName� ��a� o  JM�`�` 0 strentry strEntry�a  �d  �f  ��  M ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   x {��� I      �[��Z�[  0 fixcrdelimited FixCRDelimited� ��Y� o      �X�X 0 strpath strPath�Y  �Z  � k     -�� ��� r     ��� I     �W��V�W 0 
quotedpath 
QuotedPath� ��U� o    �T�T 0 strpath strPath�U  �V  � o      �S�S 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �R�R 0 	strquoted 	strQuoted� o      �Q�Q 0 strcmd strCMD� ��� Q    !���� I   �P��O
�P .sysoexecTEXT���     TEXT� o    �N�N 0 strcmd strCMD�O  � R      �M�L�K
�M .ascrerr ****      � ****�L  �K  � L    !�� m     �J
�J boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�I�I 0 	strquoted 	strQuoted� o      �H�H 0 strcmd strCMD� ��G� I  ( -�F��E
�F .sysoexecTEXT���     TEXT� o   ( )�D�D 0 strcmd strCMD�E  �G  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   | ��� I      �?��>�? 0 iscrdelimited IsCRDelimited� ��=� o      �<�< 0 strpath strPath�=  �>  � k      �� ��� r     
��� b     ��� m     �� �	 	   g r e p   $ ' \ r '  � I    �;	�:�; 0 
quotedpath 
QuotedPath	 	�9	 o    �8�8 0 strpath strPath�9  �:  � o      �7�7 0 strcmd strCMD� 			 Q    				 I   �6	�5
�6 .sysoexecTEXT���     TEXT	 o    �4�4 0 strcmd strCMD�5  	 R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  	 L    				 m    �0
�0 boovfals	 	
�/	
 L     		 m    �.
�. boovtrue�/  � 			 l     �-�,�+�-  �,  �+  	 			 l     �*�)�(�*  �)  �(  	 			 l     �'		�'  	 6 0 Split a Posix path into Path/Folder/ + FileName   	 �		 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	 			 i   � �			 I      �&	�%�& 0 	splitpath 	SplitPath	 	�$	 o      �#�# 0 strfullpath strFullPath�$  �%  	 k     U		 			 r     			 J     	 	  	!	"	! n    	#	$	# 1    �"
�" 
txdl	$  f     	" 	%�!	% m    	&	& �	'	'  /�!  	 J      	(	( 	)	*	) o      � �  0 dlm  	* 	+�	+ n     	,	-	, 1    �
� 
txdl	-  f    �  	 	.	/	. r    	0	1	0 n    	2	3	2 2   �
� 
citm	3 o    �� 0 strfullpath strFullPath	1 o      �� 0 lstparts lstParts	/ 	4	5	4 r    $	6	7	6 n    "	8	9	8 4    "�	:
� 
cobj	: m     !����	9 o    �� 0 lstparts lstParts	7 o      �� 0 strfile strFile	5 	;	<	; r   % 4	=	>	= l  % 2	?��	? c   % 2	@	A	@ l  % 0	B��	B n   % 0	C	D	C 7  & 0�	E	F
� 
cobj	E m   * ,�� 	F m   - /����	D o   % &�� 0 lstparts lstParts�  �  	A m   0 1�
� 
TEXT�  �  	> o      �� 0 strpath strPath	< 	G	H	G r   5 :	I	J	I o   5 6�� 0 dlm  	J n     	K	L	K 1   7 9�
� 
txdl	L  f   6 7	H 	M	N	M l  ; ;�
�	��
  �	  �  	N 	O	P	O r   ; E	Q	R	Q b   ; C	S	T	S m   ; <	U	U �	V	V 
 e c h o  	T I   < B�	W�� 0 
quotedpath 
QuotedPath	W 	X�	X o   = >�� 0 strpath strPath�  �  	R o      �� 0 strcmd strCMD	P 	Y	Z	Y r   F O	[	\	[ b   F M	]	^	] l  F K	_��	_ I  F K� 	`��
�  .sysoexecTEXT���     TEXT	` o   F G���� 0 strcmd strCMD��  �  �  	^ m   K L	a	a �	b	b  /	\ o      ���� 0 strpath strPath	Z 	c��	c L   P U	d	d J   P T	e	e 	f	g	f o   P Q���� 0 strpath strPath	g 	h��	h o   Q R���� 0 strfile strFile��  ��  	 	i	j	i l     ��������  ��  ��  	j 	k	l	k l     ��	m	n��  	m 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	n �	o	o X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	l 	p	q	p i   � �	r	s	r I      ��	t���� 0 addtimestamp AddTimeStamp	t 	u	v	u o      ���� 0 stritem strItem	v 	w��	w o      ���� 0 strkey strKey��  ��  	s k     	x	x 	y	z	y r     	{	|	{ I    ��	}��
�� .sysoexecTEXT���     TEXT	} m     	~	~ �		 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	| o      ���� 0 strtime strTime	z 	���	� L    	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	� m    	�	� �	�	�  (	� o    ���� 0 strtime strTime	� m    	�	� �	�	�  )��  	q 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� m    	�	� �	�	�    |   t r   " \ # "   " \ t "	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    1	�	�	�	� k    &	�	� 	�	�	� r     	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r   ! &	�	�	� n   ! $	�	�	� 2  " $��
�� 
cpar	� o   ! "���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  . 1	�	�	�	� L   . 1	�	� J   . 0����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  2 2��������  ��  ��  	� 	�	�	� Z  2 A	�	�����	� A   2 7	�	�	� n   2 5	�	�	� 1   3 5��
�� 
leng	� o   2 3���� 0 lstparas lstParas	� m   5 6���� 	� L   : =	�	� J   : <����  ��  ��  	� 	�	�	� r   B F	�	�	� J   B D����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   G �	���	�	���	� k   T �	�	� 	�	�	� r   T k	�	�	� J   T Z	�	� 	�	�	� n  T W	�	�	� 1   U W��
�� 
txdl	�  f   T U	� 	���	� m   W X	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   g i��
�� 
txdl	�  f   f g��  	� 	�	�	� r   l t	�	�	� n   l r
 

  2  p r��
�� 
citm
 n   l p


 4   m p��

�� 
cobj
 o   n o���� 0 i  
 o   l m���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 


 n   u y


 1   v x��
�� 
leng
 o   u v���� 0 lstparts lstParts
 
	


	 r   z �


 n   z ~


 4  { ~��

�� 
cobj
 m   | }���� 
 o   z {���� 0 lstparts lstParts
 o      ���� 0 strid strID

 


 r   � �


 c   � �


 l  � �
����
 n   � �


 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������
 o   � ����� 0 lstparts lstParts��  ��  
 m   � ���
�� 
TEXT
 o      ���� 0 strline strLine
 


 r   � �


 1   � ���
�� 
tab 
 n     

 
 1   � ���
�� 
txdl
   f   � �
 
!
"
! r   � �
#
$
# n   � �
%
&
% 2  � ���
�� 
citm
& o   � ����� 0 strline strLine
$ o      ���� 0 lstparts lstParts
" 
'��
' Z   � �
(
)����
( ?   � �
*
+
* n   � �
,
-
, 1   � ���
�� 
leng
- o   � ����� 0 lstparts lstParts
+ m   � ����� 
) k   � �
.
. 
/
0
/ r   � �
1
2
1 c   � �
3
4
3 l  � �
5����
5 n   � �
6
7
6 7  � ���
8
9
�� 
cobj
8 m   � ����� 
9 m   � �������
7 o   � ����� 0 lstparts lstParts��  ��  
4 m   � ���
�� 
TEXT
2 o      ���� 0 strtext strText
0 
:��
: r   � �
;
<
; K   � �
=
= ��
>
?�� 0 id  
> o   � ����� 0 strid strID
? ��
@
A�� 0 line  
@ o   � ����� 0 strline strLine
A ��
B���� 0 text  
B o   � ����� 0 strtext strText��  
< n      
C
D
C  ;   � �
D o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   J K���� 	� n   K O
E
F
E 1   L N��
�� 
leng
F o   K L���� 0 lstparas lstParas��  	� 
G
H
G r   � �
I
J
I o   � ����� 0 dlm  
J n     
K
L
K 1   � ��
� 
txdl
L  f   � �
H 
M
N
M l  � ��~�}�|�~  �}  �|  
N 
O�{
O L   � �
P
P o   � ��z�z 0 lstnodes lstNodes�{  	� 
Q
R
Q l     �y�x�w�y  �x  �w  
R 
S
T
S l     �v�u�t�v  �u  �t  
T 
U
V
U l     �s
W
X�s  
W : 4 Get Line number of chosen header (in lieu of FT ID)   
X �
Y
Y h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
V 
Z
[
Z i   � �
\
]
\ I      �r
^�q�r $0 getheaderlinenum GetHeaderLineNum
^ 
_
`
_ o      �p�p  0 strdefaultpath strDefaultPath
` 
a
b
a o      �o�o 0 strbtn strBtn
b 
c�n
c o      �m�m 0 	strheader 	strHeader�n  �q  
] k     O
d
d 
e
f
e Z     I
g
h
i
j
g =     
k
l
k o     �l�l 0 strbtn strBtn
l o    �k�k "0 pbtnlistheaders pbtnListHeaders
h l  
 *
m
n
o
m k   
 *
p
p 
q
r
q r   
 
s
t
s I   
 �j
u�i�j  0 gethashheaders GetHashHeaders
u 
v
w
v o    �h�h  0 strdefaultpath strDefaultPath
w 
x�g
x m    
y
y �
z
z  �g  �i  
t o      �f�f 0 lstnodes lstNodes
r 
{�e
{ r    *
|
}
| n   
~

~ I    �d
��c�d 0 chooseheader ChooseHeader
� 
�
�
� o    �b�b 0 lstnodes lstNodes
� 
��a
� o    �`�`  0 strdefaultpath strDefaultPath�a  �c  
  f    
} J      
�
� 
�
�
� o      �_�_ 0 strid strID
� 
��^
� o      �]�] 0 strfullheader strFullHeader�^  �e  
n 2 , Choose an existing header from the document   
o �
�
� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
i 
�
�
� =   - 4
�
�
� o   - .�\�\ 0 strbtn strBtn
� o   . 3�[�[ 0 pbtnaddheader pbtnAddHeader
� 
��Z
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�Y
�Y 
lnfd
� 1   8 9�X
�X 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�W�W 0 	strheader 	strHeader
� o      �V�V 0 strfullheader strFullHeader
� 
��U
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �T�T 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�U  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�Z  
j L   G I
�
� m   G H
�
� �
�
�  
f 
��S
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�R�R 0 strid strID
� 
��Q
� o   K L�P�P 0 strfullheader strFullHeader�Q  �S  
[ 
�
�
� l     �O�N�M�O  �N  �M  
� 
�
�
� l     �L
�
��L  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �K
��J�K 0 
quotedpath 
QuotedPath
� 
��I
� o      �H�H  0 strdefaultpath strDefaultPath�I  �J  
� Z     
�
��G
�
� C    
�
�
� o     �F�F  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �E�E  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�G  
� L    
�
� n    
�
�
� 1    �D
�D 
strq
� o    �C�C  0 strdefaultpath strDefaultPath
� 
�
�
� l     �B�A�@�B  �A  �@  
� 
�
�
� l     �?
�
��?  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �>
��=�> 0 chooseheader ChooseHeader
� 
�
�
� o      �<�< 0 lstnodes lstNodes
� 
��;
� o      �:�: 0 strpath strPath�;  �=  
� k    /
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �9
�9 
leng
� o     �8�8 0 lstnodes lstNodes
� o      �7�7 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��6�5
� n    
�
�
� 1   	 �4
�4 
leng
� l   	
��3�2
� c    	
�
�
� o    �1�1 0 lngnodes lngNodes
� m    �0
�0 
TEXT�3  �2  �6  �5  
� o      �/�/ 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �.�.  
� 
��-
� m    �,�, �-  
� J      
�
� 
�
�
� o      �+�+ 0 lstmenu lstMenu
� 
��*
� o      �)�) 0 i  �*  
� 
�
�
� X   # N
��( 
� k   3 I  r   3 C b   3 @ b   3 <	 n  3 :

 I   4 :�'�&�' 0 padnum PadNum  o   4 5�%�% 0 i   �$ o   5 6�#�# 0 	lngdigits 	lngDigits�$  �&    f   3 4	 1   : ;�"
�" 
tab  n   < ? o   = ?�!�! 0 text   o   < =� �  0 onode oNode n        ;   A B o   @ A�� 0 lstmenu lstMenu � r   D I [   D G o   D E�� 0 i   m   E F��  o      �� 0 i  �  �( 0 onode oNode  o   & '�� 0 lstnodes lstNodes
�  l  O O����  �  �    Z   O� >   O S !  o   O P�� 0 lstmenu lstMenu! J   P R��   k   V"" #$# O   V �%&% k   ^ �'' ()( I  ^ c���
� .miscactvnull��� ��� null�  �  ) *�* r   d �+,+ I  d ��-.
� .gtqpchltns    @   @ ns  - o   d e�� 0 lstmenu lstMenu. �/0
� 
appr/ b   f s121 b   f m343 o   f k�� 0 ptitle pTitle4 1   k l�
� 
tab 2 o   m r�
�
 0 pver pVer0 �	56
�	 
prmp5 b   t {787 b   t y9:9 b   t w;<; l 	 t u=��= o   t u�� 0 strpath strPath�  �  < 1   u v�
� 
lnfd: 1   w x�
� 
lnfd8 m   y z>> �??  C h o o s e   h e a d e r :6 �@A
� 
inSL@ l 
 ~ �B��B J   ~ �CC D� D n   ~ �EFE 4    ���G
�� 
cobjG m   � ����� F o   ~ ���� 0 lstmenu lstMenu�   �  �  A ��HI
�� 
okbtH m   � �JJ �KK  O KI ��LM
�� 
cnbtL m   � �NN �OO  C a n c e lM ��PQ
�� 
empLP m   � ���
�� boovtrueQ ��R��
�� 
mlslR m   � ���
�� boovfals��  , o      ���� 0 	varchoice 	varChoice�  & 5   V [��S��
�� 
cappS m   X YTT �UU  s e v s
�� kfrmID  $ VWV Z  � �XY����X =   � �Z[Z o   � ����� 0 	varchoice 	varChoice[ m   � ���
�� boovfalsY L   � �\\ J   � �]] ^_^ m   � �`` �aa  0_ b��b m   � �cc �dd  ��  ��  ��  W efe r   � �ghg n   � �iji 4   � ���k
�� 
cobjk m   � ����� j o   � ����� 0 	varchoice 	varChoiceh o      ���� 0 	varchoice 	varChoicef lml l  � ���������  ��  ��  m non r   � �pqp J   � �rr sts n  � �uvu 1   � ���
�� 
txdlv  f   � �t w��w 1   � ���
�� 
tab ��  q J      xx yzy o      ���� 0 dlm  z {��{ n     |}| 1   � ���
�� 
txdl}  f   � ���  o ~~ r   � ���� c   � ���� l  � ������� n   � ���� 4  � ����
�� 
citm� m   � ����� � o   � ����� 0 	varchoice 	varChoice��  ��  � m   � ���
�� 
long� o      ���� 0 i   ��� r   ���� n   � ���� J   � ��� ��� o   � ����� 0 id  � ���� o   � ����� 0 line  ��  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ���� r  	��� o  	
���� 0 dlm  � n     ��� 1  ��
�� 
txdl�  f  
��  �   L  �� J  �� ��� m  �� ���  0� ���� m  �� ���  ��   ��� l ��������  ��  ��  � ��� l ������  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  )��� I  '������� 0 replace Replace� ��� o  ���� 0 strfullheader strFullHeader� ��� 1   ��
�� 
tab � ���� m   #�� ���  \ #��  ��  � o      ���� 0 strfullheader strFullHeader� ���� L  */�� J  *.�� ��� o  *+���� 0 strid strID� ���� o  +,���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 replace Replace� ��� o      ���� 0 str  � ��� o      ���� 0 strfind strFind� ���� o      ���� 0 
strreplace 
strReplace��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    ���� 0 strfind strFind� m   	 
�� ���  /� o    ���� 0 
strreplace 
strReplace� m    �� ���  / g '��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  �  ��  n      1    ��
�� 
txdl  f    ��  �  r     n     2   ��
�� 
citm o    ���� 0 strtaskline strTaskLine o      ���� 0 lstparts lstParts 	
	 r    # n    ! 1    !��
�� 
leng o    ���� 0 lstparts lstParts o      ���� 0 lngparts lngParts
  l  $ $��������  ��  ��    l  $ $����   B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS    � x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S  Y   $ O�� k   . J  r   . 9  I   . 7��!���� 0 trim  ! "��" n   / 3#$# 4   0 3��%
�� 
cobj% o   1 2���� 0 i  $ o   / 0���� 0 lstparts lstParts��  ��    o      ���� 0 str   &��& Z   : J'(��)' >   : =*+* o   : ;���� 0 str  + m   ; <,, �--  (  S   @ A��  ) r   D J./. m   D E00 �11  */ n      232 4   F I��4
�� 
cobj4 o   G H���� 0 i  3 o   E F���� 0 lstparts lstParts��  �� 0 i   o   ' (���� 0 lngparts lngParts m   ( )����  m   ) *������ 565 l  P P��������  ��  ��  6 787 l  P P��9:��  9   TASK > HEADER>ETC > FILE   : �;; 2   T A S K   >   H E A D E R > E T C   >   F I L E8 <=< r   P S>?> m   P Q@@ �AA  ? o      ���� 0 
straltfile 
strAltFile= BCB Z   T �DEFGD ?   T WHIH o   T U���� 0 lngparts lngPartsI m   U V���� E k   Z �JJ KLK r   Z eMNM I   Z c��O��� 0 trim  O P�~P n   [ _QRQ 4   \ _�}S
�} 
cobjS m   ] ^�|�|��R o   [ \�{�{ 0 lstparts lstParts�~  �  N o      �z�z 0 
straltfile 
strAltFileL TUT r   f qVWV I   f o�yX�x�y 0 trim  X Y�wY n   g kZ[Z 4   h k�v\
�v 
cobj\ m   i j�u�u��[ o   g h�t�t 0 lstparts lstParts�w  �x  W o      �s�s 0 	strheader 	strHeaderU ]�r] r   r �^_^ I   r ��q`�p�q 0 trim  ` a�oa c   s �bcb l  s ~d�n�md n   s ~efe 7  t ~�lgh
�l 
cobjg m   x z�k�k h m   { }�j�j��f o   s t�i�i 0 lstparts lstParts�n  �m  c m   ~ �h
�h 
TEXT�o  �p  _ o      �g�g 0 strtask strTask�r  F iji ?   � �klk o   � ��f�f 0 lngparts lngPartsl m   � ��e�e j m�dm k   � �nn opo r   � �qrq I   � ��cs�b�c 0 trim  s t�at n   � �uvu 4   � ��`w
�` 
cobjw m   � ��_�_��v o   � ��^�^ 0 lstparts lstParts�a  �b  r o      �]�] 0 	strheader 	strHeaderp x�\x r   � �yzy I   � ��[{�Z�[ 0 trim  { |�Y| c   � �}~} l  � ��X�W n   � ���� 7  � ��V��
�V 
cobj� m   � ��U�U � m   � ��T�T��� o   � ��S�S 0 lstparts lstParts�X  �W  ~ m   � ��R
�R 
TEXT�Y  �Z  z o      �Q�Q 0 strtask strTask�\  �d  G r   � ���� J   � ��� ��� I   � ��P��O�P 0 trim  � ��N� o   � ��M�M 0 strtaskline strTaskLine�N  �O  � ��L� o   � ��K�K  0 pdefaultheader pDefaultHeader�L  � J      �� ��� o      �J�J 0 strtask strTask� ��I� o      �H�H 0 	strheader 	strHeader�I  C ��� r   � ���� o   � ��G�G 0 dlm  � n     ��� 1   � ��F
�F 
txdl�  f   � �� ��E� L   � ��� J   � ��� ��� o   � ��D�D 0 strtask strTask� ��� o   � ��C�C 0 	strheader 	strHeader� ��B� o   � ��A�A 0 
straltfile 
strAltFile�B  �E  � ��� l     �@�?�>�@  �?  �>  � ��� i   � ���� I      �=��<�= 0 
fileexists 
FileExists� ��;� o      �:�: 0 strpath strPath�;  �<  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �9�9 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      �8�8 0 strcmd strCMD� ��� r    ��� I   �7��6
�7 .sysoexecTEXT���     TEXT� o    	�5�5 0 strcmd strCMD�6  � o      �4�4 0 	strresult 	strResult� ��3� r    ��� =    ��� o    �2�2 0 	strresult 	strResult� m    �� ���  0� o      �1�1 0 	blnexists 	blnExists�3  � ��� l     �0�/�.�0  �/  �.  � ��� i   � ���� I      �-��,�- 0 isfolder IsFolder� ��+� o      �*�*  0 strdefaultpath strDefaultPath�+  �,  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    �)��(�) 0 
quotedpath 
QuotedPath� ��'� o    �&�&  0 strdefaultpath strDefaultPath�'  �(  � m    	�� ���  ;   e c h o   $ ?� o      �%�% 0 strcmd strCMD� ��$� L    �� =    ��� l   ��#�"� I   �!�� 
�! .sysoexecTEXT���     TEXT� o    �� 0 strcmd strCMD�   �#  �"  � m    �� ���  0�$  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 trim  � ��� o      �� 0 strtext strText�  �  � Z     ����� >     ��� o     �� 0 trim  � m    �� ���  � I  
 ���
� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�  �  � L    �� m    �� ���  � ��� l     ����  �  �  � ��� l     �� �  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG     � p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G�  i   � � I      ��� 0 notify Notify  o      �� 0 
strappname 
strAppName 	
	 o      �
�
 0 
strprocess 
strProcess
  o      �	�	 0 strtitle strTitle � o      �� 0 strmsg strMsg�  �   k     �  l     ��   &   Strip double quotes from strMsg    � @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g  r      J       n     1    �
� 
txdl  f      � m     �  "�   J         !"! o      �� 0 dlm  " #�# n     $%$ 1    �
� 
txdl%  f    �   &'& r    ()( n    *+* 2   � 
�  
citm+ o    ���� 0 strmsg strMsg) o      ���� 0 lstparts lstParts' ,-, r    #./. 1    ��
�� 
spac/ n     010 1     "��
�� 
txdl1  f     - 232 r   $ )454 c   $ '676 o   $ %���� 0 lstparts lstParts7 m   % &��
�� 
TEXT5 o      ���� 0 strmsg strMsg3 898 r   * /:;: o   * +���� 0 dlm  ; n     <=< 1   , .��
�� 
txdl=  f   + ,9 >?> l  0 0��������  ��  ��  ? @��@ O   0 �ABA k   4 �CC DED r   4 7FGF m   4 5HH �II  G o      ���� 0 strgrowlapp strGrowlAppE JKJ X   8 nL��ML Z   K iNO����N ?   K ]PQP l  K [R����R I  K [��S��
�� .corecnte****       ****S l  K WT����T 6  K WUVU 2   K N��
�� 
prcsV =   O VWXW 1   P R��
�� 
pnamX o   S U���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  Q m   [ \����  O k   ` eYY Z[Z r   ` c\]\ o   ` a���� 0 	ogrowlapp 	oGrowlApp] o      ���� 0 strgrowlapp strGrowlApp[ ^��^  S   d e��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppM J   ; ?__ `a` m   ; <bb �cc 
 G r o w la d��d m   < =ee �ff  G r o w l H e l p e r A p p��  K g��g Z   o �hi��jh >   o rklk o   o p���� 0 strgrowlapp strGrowlAppl m   p qmm �nn  i k   u �oo pqp r   u �rsr b   u �tut b   u �vwv b   u �xyx b   u �z{z b   u �|}| b   u �~~ b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y���� 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ ���� 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   � ����� 0 
strprocess 
strProcess� m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   � ����� 0 
strappname 
strAppName� m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   " o   � ����� 0 
strprocess 
strProcess} m   � ��� ���  "   t i t l e   "{ o   � ����� 0 strtitle strTitley m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "w o   � ����� 0 strmsg strMsgu m   � ��� ���  "  	 	 	 e n d   t e l ls o      ���� 0 	strscript 	strScriptq ���� Q   � ������ I  � ������
�� .sysodsct****        scpt� o   � ����� 0 	strscript 	strScript��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  j k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 strmsg strMsg� ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  B m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      �� ���� 0 fixdatetags FixDateTags  �� o      ���� 0 strline strLine��  ��  � k     �  r      o     ���� 0 strline strLine o      ���� 0 
strnewline 
strNewLine  X    �	��
	 k    �  r     b     b     m     �  @ o    ���� 0 otag oTag m     �  ( o      ���� 0 strtagstart strTagStart �� Z     ����� E     # o     !���� 0 
strnewline 
strNewLine o   ! "���� 0 strtagstart strTagStart k   & �  r   & = !  J   & ,"" #$# n  & )%&% 1   ' )��
�� 
txdl&  f   & '$ '��' o   ) *���� 0 strtagstart strTagStart��  ! J      (( )*) o      ���� 0 dlm  * +��+ n     ,-, 1   9 ;��
�� 
txdl-  f   8 9��   ./. r   > C010 n   > A232 2  ? A��
�� 
citm3 o   > ?���� 0 
strnewline 
strNewLine1 o      ���� 0 lstparts lstParts/ 454 r   D J676 n   D H898 4   E H��:
�� 
cobj: m   F G���� 9 o   D E���� 0 lstparts lstParts7 o      ���� 0 	strbefore 	strBefore5 ;<; r   K Z=>= c   K X?@? l  K VA����A n   K VBCB 7  L V�DE
� 
cobjD m   P R�~�~ E m   S U�}�}��C o   K L�|�| 0 lstparts lstParts��  ��  @ m   V W�{
�{ 
TEXT> o      �z�z 0 strrest strRest< FGF r   [ `HIH m   [ \JJ �KK  )I n     LML 1   ] _�y
�y 
txdlM  f   \ ]G NON r   a fPQP n   a dRSR 2  b d�x
�x 
citmS o   a b�w�w 0 strrest strRestQ o      �v�v 0 lstparts lstPartsO TUT Z   g �VW�u�tV ?   g lXYX n   g jZ[Z 1   h j�s
�s 
leng[ o   g h�r�r 0 lstparts lstPartsY m   j k�q�q W k   o �\\ ]^] r   o u_`_ n   o saba 4   p s�pc
�p 
cobjc m   q r�o�o b o   o p�n�n 0 lstparts lstParts` o      �m�m 0 strdate strDate^ ded r   v �fgf n   v �hih 7  w ��ljk
�l 
cobjj m   { }�k�k k m   ~ ��j�j��i o   v w�i�i 0 lstparts lstPartsg o      �h�h 0 strrest strReste lml l  � ��g�f�e�g  �f  �e  m n�dn Z   � �op�c�bo H   � �qq I   � ��ar�`�a  0 isstandarddate IsStandardDater s�_s o   � ��^�^ 0 strdate strDate�_  �`  p k   � �tt uvu r   � �wxw I   � ��]y�\�] 0 	parsetime 	ParseTimey z{z o   � ��[�[ 0 strdate strDate{ |�Z| m   � ��Y
�Y boovfals�Z  �\  x o      �X�X 0 strdate strDatev }�W} r   � �~~ b   � ���� b   � ���� b   � ���� b   � ���� o   � ��V�V 0 	strbefore 	strBefore� o   � ��U�U 0 strtagstart strTagStart� o   � ��T�T 0 strdate strDate� m   � ��� ���  )� o   � ��S�S 0 strrest strRest o      �R�R 0 
strnewline 
strNewLine�W  �c  �b  �d  �u  �t  U ��Q� r   � ���� o   � ��P�P 0 dlm  � n     ��� 1   � ��O
�O 
txdl�  f   � ��Q  ��  ��  ��  �� 0 otag oTag
 o    �N�N 0 plstdatetags plstDateTags ��M� L   � ��� o   � ��L�L 0 
strnewline 
strNewLine�M  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      �G��F�G  0 isstandarddate IsStandardDate� ��E� o      �D�D 0 strdate strDate�E  �F  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �C
�C 
strq� o    �B�B 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �A�A 0 strcmd strCMD� ��@� l  
 ���� L   
 �� l  
 ��?�>� >   
 ��� l  
 ��=�<� I  
 �;��:
�; .sysoexecTEXT���     TEXT� o   
 �9�9 0 strcmd strCMD�:  �=  �<  � m    �� ���  1�?  �>  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�@  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     �4���4  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     �3���3  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     �2���2  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      �1��0�1 0 	parsetime 	ParseTime� ��� o      �/�/ 0 	strphrase 	strPhrase� ��.� o      �-�- 0 
blnseconds 
blnSeconds�.  �0  � k     l�� ��� r     ��� m     �� ���  � o      �,�, 0 strsec strSec� ��� Z   ���+�*� o    �)�) 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �(�( 0 strsec strSec�+  �*  � ��'� Q    l���� k    %�� ��� r    "��� I    �&��%
�& .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ��$�#� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�$  �#  � l 	  ��"�!� o    � �  0 strsec strSec�"  �!  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ���� 1    �
� 
strq�  �  � o    �� 0 	strphrase 	strPhrase�%  � o      �� 0 str  �  �  L   # % o   # $�� 0 str  �  � R      ���
� .ascrerr ****      � ****�  �  � O   - l k   5 k  I  5 :���
� .miscactvnull��� ��� null�  �    I  ; h�	

� .sysodlogaskr        TEXT	 b   ; F b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =�
� 
lnfd 1   > ?�
� 
lnfd o   @ E�� 0 	prequired 	pRequired
 �
� 
btns J   G J � m   G H �  O K�   �
� 
dflt m   M P �  O K ��

� 
appr b   S b b   S \ !  o   S X�	�	 0 ptitle pTitle! m   X ["" �##      v e r .   o   \ a�� 0 pver pVer�
   $�$ L   i k%% o   i j�� 0 	strphrase 	strPhrase�   5   - 2�&�
� 
capp& m   / 0'' �((  s e v s
� kfrmID  �'  � )*) l     ����  �  �  * +,+ l     � �����   ��  ��  , -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 1��1 l     ��������  ��  ��  ��       -��2 ~ � ���������3;4MR��5x6789:;<=>?@ABCDEFGHIJKLMNO��  2 +���������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pdefaulttaskfile pDefaultTaskFile�� 0 pbackupfolder pBackupFolder��  0 pdefaultheader pDefaultHeader�� 0 pblntimestamp pblnTimeStamp�� 0 pstrstampkey pstrStampKey�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� "0 pfallbackfolder pFallbackFolder�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 
choosepath 
ChoosePath��  0 getfilematches GetFileMatches�� 0 list2string List2String�� 0 addline AddLine��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited�� 0 	splitpath 	SplitPath�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� $0 getheaderlinenum GetHeaderLineNum�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 replace Replace�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 isfolder IsFolder�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovtrue3 ��P�� P  /364 �QQ 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�� boovtrue5 ��R�� R  kor6 �������ST���� 0 handle_string  �� ��U�� U  ���� 0 strtaskline strTaskLine��  S ���� 0 strtaskline strTaskLineT ���� 0 add2ft Add2FT�� *b  �l+  7 �������VW���� 0 alfred_script  �� ��X�� X  ���� 0 strtaskline strTaskLine��  V ���� 0 strtaskline strTaskLineW ���� 0 add2ft Add2FT�� *b  �l+  8 �������YZ���� 0 add2ft Add2FT�� ��[�� [  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  Y ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixesZ 4������ANR����{������������!���������������������������������������L��r^dho�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h9 ��~����\]���� 0 
choosepath 
ChoosePath�� ��^�� ^  ����� 0 	strfolder 	strFolder� 0 lstfiles lstFiles��  \ �~�}�|�~ 0 	strfolder 	strFolder�} 0 lstfiles lstFiles�| 0 	varchoice 	varChoice] �{��z�y�x�w�v�u��t�s�r��q��p�o�n�m�
�{ 
capp
�z kfrmID  
�y .miscactvnull��� ��� null
�x 
appr
�w 
tab 
�v 
prmp
�u 
lnfd
�t 
inSL
�s 
cobj
�r 
okbt
�q 
cnbt
�p 
empL
�o 
mlsl�n 
�m .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E: �l��k�j_`�i�l  0 getfilematches GetFileMatches�k �ha�h a  �g�f�g 0 	strfolder 	strFolder�f 0 
strpattern 
strPattern�j  _ �e�d�c�b�a�e 0 	strfolder 	strFolder�d 0 
strpattern 
strPattern�c 0 dlm  �b 0 strcmd strCMD�a 0 
lstmatches 
lstMatches` �`��_��^��]��\�[
�` 
txdl
�_ 
cobj
�^ 
strq
�] 
TEXT
�\ .sysoexecTEXT���     TEXT
�[ 
cpar�i C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�; �Z�Y�Xbc�W�Z 0 list2string List2String�Y �Vd�V d  �U�T�S�R�U 0 lst  �T 0 strstart strStart�S 0 strsep strSep�R 0 strend strEnd�X  b �Q�P�O�N�M�L�Q 0 lst  �P 0 strstart strStart�O 0 strsep strSep�N 0 strend strEnd�M 0 dlm  �L 0 str  c �K�J�I
�K 
txdl
�J 
cobj
�I 
TEXT�W +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�< �HO�G�Fef�E�H 0 addline AddLine�G �Dg�D g  �C�B�A�@�C  0 strdefaultpath strDefaultPath�B 0 strfilename strFileName�A 0 	strheader 	strHeader�@ 0 strline strLine�F  e �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�?  0 strdefaultpath strDefaultPath�> 0 strfilename strFileName�= 0 	strheader 	strHeader�< 0 strline strLine�; 0 stritem strItem�: 0 strbackuppath strBackupPath�9 0 strcmd strCMD�8 0 varresponse varResponse�7 0 lstnodes lstNodes�6 0 lngnodes lngNodes�5 0 strid strID�4 0 strfullheader strFullHeader�3 0 
lstbuttons 
lstButtons�2 0 strmsg strMsg�1 0 recresponse recResponse�0 0 strbtn strBtn�/ 0 strquotedpath strQuotedPath�. *0 strquotedbackuppath strQuotedBackupPath�- 0 stredit strEdit�, 0 strentry strEntryf I_�+�*������)�(�'�&�%�$�#�"�!���� �����������������w�����������������%�F`luy���������+ 0 fixdatetags FixDateTags�* 0 addtimestamp AddTimeStamp�) 0 
quotedpath 
QuotedPath
�( 
spac
�' .sysoexecTEXT���     TEXT�&  0 fixcrdelimited FixCRDelimited�% 0 iscrdelimited IsCRDelimited
�$ 
capp
�# kfrmID  
�" .miscactvnull��� ��� null
�! 
lnfd
�  
btns
� 
cbtn
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
bhit�  0 gethashheaders GetHashHeaders
� 
leng� 0 chooseheader ChooseHeader
� 
cobj� 0 id  � 0 line  
� 
tab 
� 
strq
� 
dtxt� 

� 
ttxt� $0 getheaderlinenum GetHeaderLineNum� 0 isfolder IsFolder� � 0 notify Notify�ET�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C= �
��	�hi��
  0 fixcrdelimited FixCRDelimited�	 �j� j  �� 0 strpath strPath�  h ���� 0 strpath strPath� 0 	strquoted 	strQuoted� 0 strcmd strCMDi ��� ������ 0 
quotedpath 
QuotedPath
�  .sysoexecTEXT���     TEXT��  ��  � .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j > �������kl���� 0 iscrdelimited IsCRDelimited�� ��m�� m  ���� 0 strpath strPath��  k ������ 0 strpath strPath�� 0 strcmd strCMDl ����������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT��  ��  �� !�*�k+ %E�O 
�j W 	X  fOe? ��	����no���� 0 	splitpath 	SplitPath�� ��p�� p  ���� 0 strfullpath strFullPath��  n �������������� 0 strfullpath strFullPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strfile strFile�� 0 strpath strPath�� 0 strcmd strCMDo 
��	&��������	U����	a
�� 
txdl
�� 
cobj
�� 
citm����
�� 
TEXT�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv@ ��	s����qr���� 0 addtimestamp AddTimeStamp�� ��s�� s  ������ 0 stritem strItem�� 0 strkey strKey��  q �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTimer 	~��	�	�	�
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%A ��	�����tu����  0 gethashheaders GetHashHeaders�� ��v�� v  ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��  t ��������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strTextu 	���	���	�������������	������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT
�� 
tab �� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %�%E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k (�[�\[Zl\Zi2�&E�Oa �a �a �a �6FY h[OY��O�)�,FO�B ��
]����wx���� $0 getheaderlinenum GetHeaderLineNum�� ��y�� y  ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  w ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeaderx 
y��������
�
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lvC ��
�����z{���� 0 
quotedpath 
QuotedPath�� ��|�� |  ����  0 strdefaultpath strDefaultPath��  z ����  0 strdefaultpath strDefaultPath{ 
�
�
���
�� 
strq�� �� �%�%Y ��,ED ��
�����}~���� 0 chooseheader ChooseHeader�� ����   ������ 0 lstnodes lstNodes�� 0 strpath strPath��  } ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader~ $������������~�}�|T�{�z�y�x�w>�v�uJ�tN�s�r�q�p`c�o�n�m�l�k����j
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****� 0 padnum PadNum
�~ 
tab �} 0 text  
�| 
capp
�{ kfrmID  
�z .miscactvnull��� ��� null
�y 
appr
�x 
prmp
�w 
lnfd
�v 
inSL
�u 
okbt
�t 
cnbt
�s 
empL
�r 
mlsl�q 
�p .gtqpchltns    @   @ ns  
�o 
txdl
�n 
citm
�m 
long�l 0 id  �k 0 line  �j 0 replace Replace��0��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lvE �i��h�g���f�i 0 replace Replace�h �e��e �  �d�c�b�d 0 str  �c 0 strfind strFind�b 0 
strreplace 
strReplace�g  � �a�`�_�a 0 str  �` 0 strfind strFind�_ 0 
strreplace 
strReplace� ��^����]
�^ 
strq
�] .sysoexecTEXT���     TEXT�f ��,%�%�%�%�%�%j F �\��[�Z���Y�\ 0 
parseentry 
ParseEntry�[ �X��X �  �W�W 0 strtaskline strTaskLine�Z  � 	�V�U�T�S�R�Q�P�O�N�V 0 strtaskline strTaskLine�U 0 dlm  �T 0 lstparts lstParts�S 0 lngparts lngParts�R 0 i  �Q 0 str  �P 0 
straltfile 
strAltFile�O 0 	strheader 	strHeader�N 0 strtask strTask� �M��L�K�J�I,0@�H�G�F
�M 
txdl
�L 
cobj
�K 
citm
�J 
leng�I 0 trim  �H���G��
�F 
TEXT�Y �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mvG �E��D�C���B�E 0 
fileexists 
FileExists�D �A��A �  �@�@ 0 strpath strPath�C  � �?�>�=�<�? 0 strpath strPath�> 0 strcmd strCMD�= 0 	strresult 	strResult�< 0 	blnexists 	blnExists� ���;�
�; .sysoexecTEXT���     TEXT�B �%�%E�O�j E�O�� E�H �:��9�8���7�: 0 isfolder IsFolder�9 �6��6 �  �5�5  0 strdefaultpath strDefaultPath�8  � �4�3�4  0 strdefaultpath strDefaultPath�3 0 strcmd strCMD� ��2��1��2 0 
quotedpath 
QuotedPath
�1 .sysoexecTEXT���     TEXT�7 �*�k+ %�%E�O�j � I �0��/�.���-�0 0 trim  �/ �,��, �  �+�+ 0 strtext strText�.  � �*�* 0 strtext strText� ���)��(�
�) 
strq
�( .sysoexecTEXT���     TEXT�- b  $� ��,%�%j Y �J �'�&�%���$�' 0 notify Notify�& �#��# �  �"�!� ��" 0 
strappname 
strAppName�! 0 
strprocess 
strProcess�  0 strtitle strTitle� 0 strmsg strMsg�%  � 	���������� 0 
strappname 
strAppName� 0 
strprocess 
strProcess� 0 strtitle strTitle� 0 strmsg strMsg� 0 dlm  � 0 lstparts lstParts� 0 strgrowlapp strGrowlApp� 0 	ogrowlapp 	oGrowlApp� 0 	strscript 	strScript� $������Hbe�����m�����������
�	��������
� 
txdl
� 
cobj
� 
citm
� 
spac
� 
TEXT
� 
kocl
� .corecnte****       ****
� 
prcs�  
� 
pnam
� .sysodsct****        scpt�  �
  
�	 .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�$ �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #UK ���� ����� 0 padnum PadNum� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�   � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�L ������������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������������J�������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�M �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �N ������������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  � ��������������'������������"����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�UO �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  � ����� 0 handle_string  �� *�k+  ascr  ��ޭ