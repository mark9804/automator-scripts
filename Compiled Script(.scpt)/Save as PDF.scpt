FasdUAS 1.101.10   ��   ��    k             l    	 ����  r     	  	  J      
 
     m        �    d o c      m       �    d o c x      m       �    D O C      m       �    D O C X   ��  m       �   
 p a g e s��   	 o      ���� (0 documentextensions documentExtensions��  ��        l  
  ����   O   
 ! " ! X    #�� $ # Z   " % &���� % E  " ' ' ( ' o   " #���� (0 documentextensions documentExtensions ( n   # & ) * ) 1   $ &��
�� 
nmxt * o   # $���� 0 thefile theFile & k   *
 + +  , - , r   * / . / . n   * - 0 1 0 1   + -��
�� 
dnam 1 o   * +���� 0 thefile theFile / o      ���� 0 filename fileName -  2 3 2 r   0 9 4 5 4 n   0 5 6 7 6 1   1 5��
�� 
psxp 7 o   0 1���� 0 thefile theFile 5 o      ���� 0 filepath filePath 3  8 9 8 l  : :�� : ;��   : ` Z https://stackoverflow.com/questions/2767069/mail-cant-continue-for-a-applescript-function    ; � < < �   h t t p s : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 2 7 6 7 0 6 9 / m a i l - c a n t - c o n t i n u e - f o r - a - a p p l e s c r i p t - f u n c t i o n 9  = > = l  : :�� ? @��   ? L F 'If you're in a tell application "whatever" block, all calls are made    @ � A A �   ' I f   y o u ' r e   i n   a   t e l l   a p p l i c a t i o n   " w h a t e v e r "   b l o c k ,   a l l   c a l l s   a r e   m a d e >  B C B l  : :�� D E��   D [ U in the namespace of *that application's* dictionary, not *your script's* dictionary.    E � F F �   i n   t h e   n a m e s p a c e   o f   * t h a t   a p p l i c a t i o n ' s *   d i c t i o n a r y ,   n o t   * y o u r   s c r i p t ' s *   d i c t i o n a r y . C  G H G l  : :�� I J��   I Y S You have to explicity tell AppleScript to look back into your script for the name.    J � K K �   Y o u   h a v e   t o   e x p l i c i t y   t e l l   A p p l e S c r i p t   t o   l o o k   b a c k   i n t o   y o u r   s c r i p t   f o r   t h e   n a m e . H  L M L l  : :�� N O��   N ` Z Saying my is like saying tell me, instructing the script where to look for the function.'    O � P P �   S a y i n g   m y   i s   l i k e   s a y i n g   t e l l   m e ,   i n s t r u c t i n g   t h e   s c r i p t   w h e r e   t o   l o o k   f o r   t h e   f u n c t i o n . ' M  Q R Q l  : J S T U S r   : J V W V n  : F X Y X I   ; F�� Z���� ,0 findandreplaceintext findAndReplaceInText Z  [ \ [ o   ; >���� 0 filepath filePath \  ] ^ ] o   > ?���� 0 filename fileName ^  _�� _ m   ? B ` ` � a a  ��  ��   Y  f   : ; W o      ���� 0 filepath filePath T ' ! Filepath w/o displayed file name    U � b b B   F i l e p a t h   w / o   d i s p l a y e d   f i l e   n a m e R  c d c l  K K�� e f��   e h b https://stackoverflow.com/questions/4278704/applescript-get-filenames-in-folder-without-extension    f � g g �   h t t p s : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 4 2 7 8 7 0 4 / a p p l e s c r i p t - g e t - f i l e n a m e s - i n - f o l d e r - w i t h o u t - e x t e n s i o n d  h i h r   K | j k j n   K z l m l 7  L z�� n o
�� 
ctxt n m   R T����  o l  U y p���� p \   U y q r q l  V [ s���� s n  V [ t u t 1   W [��
�� 
leng u o   V W���� 0 filename fileName��  ��   r l  [ x v���� v I  [ x���� w
�� .sysooffslong    ��� null��   w �� x y
�� 
psof x m   _ b z z � { {  . y �� |��
�� 
psin | c   e r } ~ } l  e n ����  l  e n ����� � n   e n � � � 1   j n��
�� 
rvse � n   e j � � � 2   f j��
�� 
cha  � o   e f���� 0 filename fileName��  ��  ��  ��   ~ m   n q��
�� 
ctxt��  ��  ��  ��  ��   m o   K L���� 0 filename fileName k o      ���� 0 filename fileName i  � � � l  } }��������  ��  ��   �  � � � r   } � � � � l  } � ����� � b   } � � � � b   } � � � � o   } ����� 0 filepath filePath � o   � ����� 0 filename fileName � m   � � � � � � �  . p d f��  ��   � o      ���� 0 finalfilename finalFileName �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B < Apple does not allow a "not existing" alias path to be made    � � � � x   A p p l e   d o e s   n o t   a l l o w   a   " n o t   e x i s t i n g "   a l i a s   p a t h   t o   b e   m a d e �  � � � l  � ��� � ���   � D > So make a temp file to get full alias path and then delete it    � � � � |   S o   m a k e   a   t e m p   f i l e   t o   g e t   f u l l   a l i a s   p a t h   a n d   t h e n   d e l e t e   i t �  � � � r   � � � � � o   � ����� 0 finalfilename finalFileName � o      ���� 0 tempfile tempFile �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  t o u c h   � m   � � � � � � �  " � o   � ����� 0 tempfile tempFile � m   � � � � � � �  "��  ��  ��   �  � � � r   � � � � � c   � � � � � c   � � � � � o   � ����� 0 finalfilename finalFileName � m   � ���
�� 
psxf � m   � ���
�� 
alis � o      ���� 0 finalfilename finalFileName �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  r m   � m   � � � � � � �  " � o   � ����� 0 tempfile tempFile � m   � � � � � � �  "��  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � O   �
 � � � k   �	 � �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 thefile theFile��   �  � � � I  � ��� � �
�� .Pgstexponull���     docu � 4  � ��� �
�� 
docu � m   � �����  � �� � �
�� 
pfil � 4   � ��� �
�� 
file � l  � � ����� � c   � � � � � l  � � ����� � o   � ����� 0 finalfilename finalFileName��  ��   � m   � ���
�� 
ctxt��  ��   � �� ���
�� 
exft � m   � ���
�� PgefPpdf��   �  ��� � I  �	�� � �
�� .coreclosnull���     obj  � 4  � ��� �
�� 
docu � m   � �����  � �� ���
�� 
savo � m  ��
�� savono  ��  ��   � m   � � � �|                                                                                  page  alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��  ��  ��  �� 0 thefile theFile $ c     � � � 1    ��
�� 
sele � m    ��
�� 
alst " m   
  � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o      ���� 0 thetext theText �  � � � o      ���� "0 thesearchstring theSearchString �  ��� � o      ���� ,0 thereplacementstring theReplacementString��  ��   � k       � �  � � � r      � � � o     ���� "0 thesearchstring theSearchString � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	   2    	��
�� 
citm o    �� 0 thetext theText � o      �~�~ 0 thetextitems theTextItems �  r     o    �}�} ,0 thereplacementstring theReplacementString n      1    �|
�| 
txdl 1    �{
�{ 
ascr 	 r    

 c     o    �z�z 0 thetextitems theTextItems m    �y
�y 
TEXT o      �x�x 0 thetext theText	  r     m     �   n      1    �w
�w 
txdl 1    �v
�v 
ascr �u L      o    �t�t 0 thetext theText�u   � �s l     �r�q�p�r  �q  �p  �s       �o�n�o   �m�l�k�j�m ,0 findandreplaceintext findAndReplaceInText
�l .aevtoappnull  �   � ****�k (0 documentextensions documentExtensions�j   �i ��h�g�f�i ,0 findandreplaceintext findAndReplaceInText�h �e�e   �d�c�b�d 0 thetext theText�c "0 thesearchstring theSearchString�b ,0 thereplacementstring theReplacementString�g   �a�`�_�^�a 0 thetext theText�` "0 thesearchstring theSearchString�_ ,0 thereplacementstring theReplacementString�^ 0 thetextitems theTextItems �]�\�[�Z
�] 
ascr
�\ 
txdl
�[ 
citm
�Z 
TEXT�f !���,FO��-E�O���,FO��&E�O���,FO� �Y �X�W!"�V
�Y .aevtoappnull  �   � ****  k    ##  $$  �U�U  �X  �W  ! �T�T 0 thefile theFile" 4     �S�R ��Q�P�O�N�M�L�K�J�I�H `�G�F�E�D z�C�B�A�@�? ��>�= � � ��<�;�: � � � ��9�8�7�6�5�4�3�2�1�0�S �R (0 documentextensions documentExtensions
�Q 
sele
�P 
alst
�O 
kocl
�N 
cobj
�M .corecnte****       ****
�L 
nmxt
�K 
dnam�J 0 filename fileName
�I 
psxp�H 0 filepath filePath�G ,0 findandreplaceintext findAndReplaceInText
�F 
ctxt
�E 
leng
�D 
psof
�C 
psin
�B 
cha 
�A 
rvse�@ 
�? .sysooffslong    ��� null�> 0 finalfilename finalFileName�= 0 tempfile tempFile
�< .sysoexecTEXT���     TEXT
�; 
psxf
�: 
alis
�9 .aevtodocnull  �    alis
�8 
docu
�7 
pfil
�6 
file
�5 
exft
�4 PgefPpdf
�3 .Pgstexponull���     docu
�2 
savo
�1 savono  
�0 .coreclosnull���     obj �V������vE�O�*�,�&[��l kh  Ơ�, ��,E�O�a ,E` O)_ �a m+ E` O�[a \[Zk\Z�a ,*a a a �a -a ,a &a  2E�O_ �%a %E` O_ E` Oa  a !%_ %a "%j #O_ a $&a %&E` Oa &a '%_ %a (%j #Oa ) :�j *O*a +k/a ,*a -_ a &/a .a /a  0O*a +k/a 1a 2l 3UY h[OY�U �/%�/ %       �n   ascr  ��ޭ