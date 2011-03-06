FasdUAS 1.101.10   ��   ��    k             l    Z ����  O     Z  	  k    Y 
 
     l   ��  ��    F @ Get the first text window. This will return any window that can     �   �   G e t   t h e   f i r s t   t e x t   w i n d o w .   T h i s   w i l l   r e t u r n   a n y   w i n d o w   t h a t   c a n      l   ��  ��    H B contain a text document (standalone window, project window, etc.)     �   �   c o n t a i n   a   t e x t   d o c u m e n t   ( s t a n d a l o n e   w i n d o w ,   p r o j e c t   w i n d o w ,   e t c . )      l   ��  ��    < 6 and skips over Find windows, Scratchpads, and whatnot     �   l   a n d   s k i p s   o v e r   F i n d   w i n d o w s ,   S c r a t c h p a d s ,   a n d   w h a t n o t      r    
    4    �� 
�� 
TxtW  m    ����   o      ���� $0 _firsttextwindow _firstTextWindow       l   ��������  ��  ��      !�� ! Z    Y " # $ % " l    &���� & =    ' ( ' n     ) * ) m    ��
�� 
pcls * o    ���� $0 _firsttextwindow _firstTextWindow ( m    ��
�� 
GrpW��  ��   # k    . + +  , - , r     . / . n     0 1 0 m    ��
�� 
GrpD 1 o    ���� $0 _firsttextwindow _firstTextWindow / o      ���� $0 _projectdocument _projectDocument -  2�� 2 Z    . 3 4�� 5 3 l    6���� 6 n     7 8 7 1    ��
�� 
oDsk 8 o    ���� $0 _projectdocument _projectDocument��  ��   4 r     % 9 : 9 n     # ; < ; m   ! #��
�� 
file < o     !���� $0 _projectdocument _projectDocument : o      ���� 0 _thefile _theFile��   5 k   ( . = =  > ? > l  ( (�� @ A��   @ > 8 Shipping versions of BBEdit don't provide direct access    A � B B p   S h i p p i n g   v e r s i o n s   o f   B B E d i t   d o n ' t   p r o v i d e   d i r e c t   a c c e s s ?  C D C l  ( (�� E F��   E < 6 to the Instaproject root, so we fake it by asking for    F � G G l   t o   t h e   I n s t a p r o j e c t   r o o t ,   s o   w e   f a k e   i t   b y   a s k i n g   f o r D  H I H l  ( (�� J K��   J + % the first node from the project list    K � L L J   t h e   f i r s t   n o d e   f r o m   t h e   p r o j e c t   l i s t I  M�� M r   ( . N O N n   ( , P Q P 4   ) ,�� R
�� 
cobj R m   * +����  Q o   ( )���� $0 _projectdocument _projectDocument O o      ���� 0 _thefile _theFile��  ��   $  S T S l  1 6 U���� U =  1 6 V W V n   1 4 X Y X m   2 4��
�� 
pcls Y o   1 2���� $0 _firsttextwindow _firstTextWindow W m   4 5��
�� 
TxtW��  ��   T  Z�� Z Z   9 Q [ \�� ] [ l  9 ? ^���� ^ n   9 ? _ ` _ 1   < >��
�� 
oDsk ` n   9 < a b a m   : <��
�� 
docu b o   9 :���� $0 _firsttextwindow _firstTextWindow��  ��   \ r   B I c d c n   B G e f e m   E G��
�� 
file f n   B E g h g m   C E��
�� 
docu h o   B C���� $0 _firsttextwindow _firstTextWindow d o      ���� 0 _thefile _theFile��   ] k   L Q i i  j k j l  L L�� l m��   l < 6 The file isn't on disk, do something appropriate here    m � n n l   T h e   f i l e   i s n ' t   o n   d i s k ,   d o   s o m e t h i n g   a p p r o p r i a t e   h e r e k  o�� o I  L Q������
�� .sysobeepnull��� ��� long��  ��  ��  ��   % k   T Y p p  q r q l  T T�� s t��   s 7 1 Not a text window, do something appropriate here    t � u u b   N o t   a   t e x t   w i n d o w ,   d o   s o m e t h i n g   a p p r o p r i a t e   h e r e r  v�� v I  T Y������
�� .sysobeepnull��� ��� long��  ��  ��  ��   	 m      w w�                                                                                  R*ch  alis    L  Macintosh HD               �S�H+     q
BBEdit.app                                                      ����P�%        ����  	                Applications    ��      �QU�       q  $Macintosh HD:Applications:BBEdit.app   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��     x y x l     ��������  ��  ��   y  z { z l  [ e |���� | O   [ e } ~ } k   _ d    � � � l  _ _�� � ���   � B < To use this path as a hunk of a URL, we need to encode it.     � � � � x   T o   u s e   t h i s   p a t h   a s   a   h u n k   o f   a   U R L ,   w e   n e e d   t o   e n c o d e   i t .   �  � � � l  _ _�� � ���   � ? 9 Ask the Finder to give back a URL, and then extract the     � � � � r   A s k   t h e   F i n d e r   t o   g i v e   b a c k   a   U R L ,   a n d   t h e n   e x t r a c t   t h e   �  � � � l  _ _�� � ���   �   salient text out of it    � � � � .   s a l i e n t   t e x t   o u t   o f   i t �  ��� � r   _ d � � � n   _ b � � � 1   ` b��
�� 
pURL � o   _ `���� 0 _thefile _theFile � o      ���� 0 _url  ��   ~ m   [ \ � ��                                                                                  MACS  alis    r  Macintosh HD               �S�H+     j
Finder.app                                                       �ǰF�        ����  	                CoreServices    ��      ǰ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Separate the path from the URL scheme,    � � � � N   S e p a r a t e   t h e   p a t h   f r o m   t h e   U R L   s c h e m e , �  � � � l     �� � ���   � . ( and eat the "localhost" portion as well    � � � � P   a n d   e a t   t h e   " l o c a l h o s t "   p o r t i o n   a s   w e l l �  � � � l  f q ����� � r   f q � � � n  f m � � � 1   i m��
�� 
txdl � 1   f i��
�� 
ascr � o      ���� *0 _originaldelimiters _originalDelimiters��  ��   �  � � � l  r  ����� � r   r  � � � J   r w � �  ��� � m   r u � � � � �   f i l e : / / l o c a l h o s t��   � n      � � � 1   z ~��
�� 
txdl � 1   w z��
�� 
ascr��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � 2   � ���
�� 
citm � l  � � ����� � c   � � � � � o   � ����� 0 _url   � m   � ���
�� 
ctxt��  ��  ��  ��   � m   � ���
�� 
list � o      ���� 0 _chunks  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ����� *0 _originaldelimiters _originalDelimiters � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _chunks   � o      ���� 0 	_fullpath 	_fullPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Construct the PeepOpen URL    � � � � 6   C o n s t r u c t   t h e   P e e p O p e n   U R L �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  p e e p o p e n : / / � o   � ����� 0 	_fullpath 	_fullPath � m   � � � � � � �  ? e d i t o r = B B E d i t � o      ���� 0 _peepopenurl _peepOpenURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Launch PeepOpen    � � � �     L a u n c h   P e e p O p e n �  ��� � l  � � ����� � I  � �� ��~
� .GURLGURLnull��� ��� TEXT � o   � ��}�} 0 _peepopenurl _peepOpenURL�~  ��  ��  ��       
�| � � � � � � � � ��|   � �{�z�y�x�w�v�u�t
�{ .aevtoappnull  �   � ****�z $0 _firsttextwindow _firstTextWindow�y 0 _thefile _theFile�x 0 _url  �w *0 _originaldelimiters _originalDelimiters�v 0 _chunks  �u 0 	_fullpath 	_fullPath�t 0 _peepopenurl _peepOpenURL � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �   � �  z � �  � � �  � � �  � � �  � � �  �    �  ��o�o  �r  �q   �   �  w�n�m�l�k�j�i�h�g�f�e�d�c ��b�a�`�_�^ ��]�\�[�Z�Y � ��X�W
�n 
TxtW�m $0 _firsttextwindow _firstTextWindow
�l 
pcls
�k 
GrpW
�j 
GrpD�i $0 _projectdocument _projectDocument
�h 
oDsk
�g 
file�f 0 _thefile _theFile
�e 
cobj
�d 
docu
�c .sysobeepnull��� ��� long
�b 
pURL�a 0 _url  
�` 
ascr
�_ 
txdl�^ *0 _originaldelimiters _originalDelimiters
�] 
ctxt
�\ 
citm
�[ 
list�Z 0 _chunks  �Y 0 	_fullpath 	_fullPath�X 0 _peepopenurl _peepOpenURL
�W .GURLGURLnull��� ��� TEXT�p �� W*�k/E�O��,�   ��,E�O��,E 
��,E�Y ��k/E�Y *��,�  ��,�,E ��,�,E�Y *j Y *j UO� ��,E�UO_ a ,E` Oa kv_ a ,FO�a &a -a &E` O_ _ a ,FO_ �l/E` Oa _ %a %E` O_ j  �   w�V�U
�V 
TxtW�U  ��alis    �   Macintosh HD               �S�H+   �ν	routes.rb                                                       ���ə,�        ����  	                config    ��      ə�S     �ν �ζ  J[  �?  8Macintosh HD:Users:andrew:Projects:test:config:routes.rb   	 r o u t e s . r b    M a c i n t o s h   H D  +Users/andrew/Projects/test/config/routes.rb   /    ��   � � x f i l e : / / l o c a l h o s t / U s e r s / a n d r e w / P r o j e c t s / t e s t / c o n f i g / r o u t e s . r b � �T�T    �   � �S�S    ��R�Q�P�O�N�M�L�K�J�I�H�G�F�E �		   � �

 X / U s e r s / a n d r e w / P r o j e c t s / t e s t / c o n f i g / r o u t e s . r b�R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E   � � � p e e p o p e n : / / / U s e r s / a n d r e w / P r o j e c t s / t e s t / c o n f i g / r o u t e s . r b ? e d i t o r = B B E d i tascr  ��ޭ