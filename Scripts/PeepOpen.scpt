FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  PeepOpen support for BBEdit     � 	 	 8   P e e p O p e n   s u p p o r t   f o r   B B E d i t   
  
 l     ��  ��    C = Launches PeepOpen for either the current project directory,      �   z   L a u n c h e s   P e e p O p e n   f o r   e i t h e r   t h e   c u r r e n t   p r o j e c t   d i r e c t o r y ,        l     ��  ��    / ) first project file, or the current file.     �   R   f i r s t   p r o j e c t   f i l e ,   o r   t h e   c u r r e n t   f i l e .      l     ��������  ��  ��        l     ����  r         m     ��
�� 
msng  o      ���� 0 _thefile _theFile��  ��        l     ��������  ��  ��        l   V ����  O    V   !   k    U " "  # $ # l   �� % &��   % F @ Get the first text window. This will return any window that can    & � ' ' �   G e t   t h e   f i r s t   t e x t   w i n d o w .   T h i s   w i l l   r e t u r n   a n y   w i n d o w   t h a t   c a n $  ( ) ( l   �� * +��   * H B contain a text document (standalone window, project window, etc.)    + � , , �   c o n t a i n   a   t e x t   d o c u m e n t   ( s t a n d a l o n e   w i n d o w ,   p r o j e c t   w i n d o w ,   e t c . ) )  - . - l   �� / 0��   / < 6 and skips over Find windows, Scratchpads, and whatnot    0 � 1 1 l   a n d   s k i p s   o v e r   F i n d   w i n d o w s ,   S c r a t c h p a d s ,   a n d   w h a t n o t .  2 3 2 r     4 5 4 4    �� 6
�� 
TxtW 6 m   
 ����  5 o      ���� $0 _firsttextwindow _firstTextWindow 3  7 8 7 l   ��������  ��  ��   8  9�� 9 Z    U : ; <�� : l    =���� = =    > ? > n     @ A @ m    ��
�� 
pcls A o    ���� $0 _firsttextwindow _firstTextWindow ? m    ��
�� 
GrpW��  ��   ; k    2 B B  C D C r     E F E n     G H G m    ��
�� 
GrpD H o    ���� $0 _firsttextwindow _firstTextWindow F o      ���� $0 _projectdocument _projectDocument D  I�� I Z    2 J K�� L J l   ! M���� M n    ! N O N 1     ��
�� 
oDsk O o    ���� $0 _projectdocument _projectDocument��  ��   K r   $ ) P Q P n   $ ' R S R m   % '��
�� 
file S o   $ %���� $0 _projectdocument _projectDocument Q o      ���� 0 _thefile _theFile��   L k   , 2 T T  U V U l  , ,�� W X��   W > 8 Shipping versions of BBEdit don't provide direct access    X � Y Y p   S h i p p i n g   v e r s i o n s   o f   B B E d i t   d o n ' t   p r o v i d e   d i r e c t   a c c e s s V  Z [ Z l  , ,�� \ ]��   \ 9 3 to the Instaproject root, so fake it by asking for    ] � ^ ^ f   t o   t h e   I n s t a p r o j e c t   r o o t ,   s o   f a k e   i t   b y   a s k i n g   f o r [  _ ` _ l  , ,�� a b��   a + % the first node from the project list    b � c c J   t h e   f i r s t   n o d e   f r o m   t h e   p r o j e c t   l i s t `  d�� d r   , 2 e f e n   , 0 g h g 4   - 0�� i
�� 
cobj i m   . /����  h o   , -���� $0 _projectdocument _projectDocument f o      ���� 0 _thefile _theFile��  ��   <  j k j l  5 : l���� l =  5 : m n m n   5 8 o p o m   6 8��
�� 
pcls p o   5 6���� $0 _firsttextwindow _firstTextWindow n m   8 9��
�� 
TxtW��  ��   k  q�� q Z   = Q r s���� r l  = C t���� t n   = C u v u 1   @ B��
�� 
oDsk v n   = @ w x w m   > @��
�� 
docu x o   = >���� $0 _firsttextwindow _firstTextWindow��  ��   s r   F M y z y n   F K { | { m   I K��
�� 
file | n   F I } ~ } m   G I��
�� 
docu ~ o   F G���� $0 _firsttextwindow _firstTextWindow z o      ���� 0 _thefile _theFile��  ��  ��  ��  ��   ! m      �                                                                                  R*ch  alis    L  Macintosh HD               �S�H+     q
BBEdit.app                                                      ����P�%        ����  	                Applications    ��      �QU�       q  $Macintosh HD:Applications:BBEdit.app   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l  W � ����� � Z   W � � ��� � � =  W Z � � � o   W X���� 0 _thefile _theFile � m   X Y��
�� 
msng � k   ] b � �  � � � l  ] ]�� � ���   � ' ! No base file found for reference    � � � � B   N o   b a s e   f i l e   f o u n d   f o r   r e f e r e n c e �  � � � l  ] ]�� � ���   � #  Signal error by beep and end    � � � � :   S i g n a l   e r r o r   b y   b e e p   a n d   e n d �  ��� � I  ] b������
�� .sysobeepnull��� ��� long��  ��  ��  ��   � k   e � � �  � � � O   e q � � � k   i p � �  � � � l  i i�� � ���   � B < To use this path as a hunk of a URL, we need to encode it.     � � � � x   T o   u s e   t h i s   p a t h   a s   a   h u n k   o f   a   U R L ,   w e   n e e d   t o   e n c o d e   i t .   �  � � � l  i i�� � ���   � ? 9 Ask the Finder to give back a URL, and then extract the     � � � � r   A s k   t h e   F i n d e r   t o   g i v e   b a c k   a   U R L ,   a n d   t h e n   e x t r a c t   t h e   �  � � � l  i i�� � ���   �   salient text out of it    � � � � .   s a l i e n t   t e x t   o u t   o f   i t �  ��� � r   i p � � � n   i l � � � 1   j l��
�� 
pURL � o   i j���� 0 _thefile _theFile � o      ���� 0 _url  ��   � m   e f � ��                                                                                  MACS  alis    r  Macintosh HD               �S�H+     j
Finder.app                                                       �ǰF�        ����  	                CoreServices    ��      ǰ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � - ' Separate the path from the URL scheme,    � � � � N   S e p a r a t e   t h e   p a t h   f r o m   t h e   U R L   s c h e m e , �  � � � l  r r�� � ���   � . ( and eat the "localhost" portion as well    � � � � P   a n d   e a t   t h e   " l o c a l h o s t "   p o r t i o n   a s   w e l l �  � � � r   r } � � � n  r y � � � 1   u y��
�� 
txdl � 1   r u��
�� 
ascr � o      ���� *0 _originaldelimiters _originalDelimiters �  � � � r   ~ � � � � J   ~ � � �  ��� � m   ~ � � � � � �   f i l e : / / l o c a l h o s t��   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � 2   � ���
�� 
citm � l  � � ����� � c   � � � � � o   � ����� 0 _url   � m   � ���
�� 
ctxt��  ��  ��  ��   � m   � ���
�� 
list � o      ���� 0 _chunks   �  � � � r   � � � � � o   � ����� *0 _originaldelimiters _originalDelimiters � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 _chunks   � o      ���� 0 	_fullpath 	_fullPath �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  Construct the PeepOpen URL    � � � � 6   C o n s t r u c t   t h e   P e e p O p e n   U R L �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  p e e p o p e n : / / � o   � ����� 0 	_fullpath 	_fullPath � m   � � � � � � �  ? e d i t o r = B B E d i t � o      ���� 0 _peepopenurl _peepOpenURL �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Launch PeepOpen    � � � �     L a u n c h   P e e p O p e n �  �� � I  � ��~ �}
�~ .GURLGURLnull��� ��� TEXT  o   � ��|�| 0 _peepopenurl _peepOpenURL�}  �  ��  ��  ��       �{�z	�y�x�w�v�u�t�s�{   �r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c
�r .aevtoappnull  �   � ****�q 0 _thefile _theFile�p $0 _firsttextwindow _firstTextWindow�o $0 _projectdocument _projectDocument�n 0 _url  �m *0 _originaldelimiters _originalDelimiters�l 0 _chunks  �k 0 	_fullpath 	_fullPath�j 0 _peepopenurl _peepOpenURL�i  �h  �g  �f  �e  �d  �c   �b
�a�`�_
�b .aevtoappnull  �   � ****
 k     �      ��^�^  �a  �`     �]�\ �[�Z�Y�X�W�V�U�T�S�R�Q ��P�O�N�M�L ��K�J�I�H�G � ��F�E
�] 
msng�\ 0 _thefile _theFile
�[ 
TxtW�Z $0 _firsttextwindow _firstTextWindow
�Y 
pcls
�X 
GrpW
�W 
GrpD�V $0 _projectdocument _projectDocument
�U 
oDsk
�T 
file
�S 
cobj
�R 
docu
�Q .sysobeepnull��� ��� long
�P 
pURL�O 0 _url  
�N 
ascr
�M 
txdl�L *0 _originaldelimiters _originalDelimiters
�K 
ctxt
�J 
citm
�I 
list�H 0 _chunks  �G 0 	_fullpath 	_fullPath�F 0 _peepopenurl _peepOpenURL
�E .GURLGURLnull��� ��� TEXT�_ ��E�O� O*�k/E�O��,�   ��,E�O��,E 
��,E�Y ��k/E�Y "��,�  ��,�,E ��,�,E�Y hY hUO��  
*j Y k� 	��,E` UO_ a ,E` Oa kv_ a ,FO_ a &a -a &E` O_ _ a ,FO_ �l/E` Oa _ %a %E` O_ j 
�z 
msng   �D
�D 
SCRW   �C
�C 
GrpD � , P e e p O p e n - E d i t o r S u p p o r t � � f i l e : / / l o c a l h o s t / U s e r s / a n d r e w / P r o j e c t s / t o o l s / p e e p o p e n / P e e p O p e n - E d i t o r S u p p o r t / �B�B    �   �A�A   �@�?�>�=�<�;�:�9�8�7�6�5�4�3 �   � z / U s e r s / a n d r e w / P r o j e c t s / t o o l s / p e e p o p e n / P e e p O p e n - E d i t o r S u p p o r t /�@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  	 � � p e e p o p e n : / / / U s e r s / a n d r e w / P r o j e c t s / t o o l s / p e e p o p e n / P e e p O p e n - E d i t o r S u p p o r t / ? e d i t o r = B B E d i t�y  �x  �w  �v  �u  �t  �s  ascr  ��ޭ