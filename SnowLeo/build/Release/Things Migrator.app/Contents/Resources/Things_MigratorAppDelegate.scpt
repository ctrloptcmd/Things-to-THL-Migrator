FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 . (  Things_MigratorAppDelegate.applescript    
 �   P     T h i n g s _ M i g r a t o r A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Things Migrator     �   "     T h i n g s   M i g r a t o r      l     ��������  ��  ��        l     ��  ��    / )  Created by Martin Jacobsen on 13.12.09.     �   R     C r e a t e d   b y   M a r t i n   J a c o b s e n   o n   1 3 . 1 2 . 0 9 .      l     ��  ��    0 *  Do what thou wilt shall be the only law.     �   T     D o   w h a t   t h o u   w i l t   s h a l l   b e   t h e   o n l y   l a w .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� 80 things_migratorappdelegate Things_MigratorAppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * j   	 �� ,�� $0 deletestuffcheck deleteStuffCheck , m   	 
��
�� 
msng +  - . - j    �� /�� 0 addtagscheck addTagsCheck / m    ��
�� 
msng .  0 1 0 j    �� 2�� 0 
mapareasto 
mapAreasTo 2 m    ��
�� 
msng 1  3 4 3 j    �� 5�� 0 spinner   5 m    ��
�� 
msng 4  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : i     < = < I      �� >���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ >  ?�� ? o      ���� 0 anotification aNotification��  ��   = l     �� @ A��   @ S M Insert code here to initialize your application before any files are opened     A � B B �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d   ;  C D C l     ��������  ��  ��   D  E F E i     G H G I      �� I���� :0 applicationshouldterminate_ applicationShouldTerminate_ I  J�� J o      ���� 
0 sender  ��  ��   H k      K K  L M L l     �� N O��   N M G Insert code here to do any housekeeping before your application quits     O � P P �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   M  Q�� Q L      R R n     S T S o    ����  0 nsterminatenow NSTerminateNow T m     ��
�� misccura��   F  U V U l     ��������  ��  ��   V  W X W i      Y Z Y I      �� [���� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_ [  \�� \ o      ���� 
0 sender  ��  ��   Z L      ] ] m     ��
�� boovtrue X  ^ _ ^ l     ��������  ��  ��   _  ` a ` i   ! $ b c b I      �� d���� 0 
goclicked_ 
goClicked_ d  e�� e o      ���� 
0 sender  ��  ��   c k     
 f f  g h g I     �� i���� P0 &performselector_withobject_afterdelay_ &performSelector_withObject_afterDelay_ i  j k j m     l l � m m  p r o c e s s I n f o : k  n o n o    ���� 
0 sender   o  p�� p m     q q         ��  ��   h  r�� r l  	 	��������  ��  ��  ��   a  s t s l     ��������  ��  ��   t  u v u i   % ( w x w I      �� y���� 0 processinfo_ processInfo_ y  z�� z o      ���� 
0 sender  ��  ��   x k    � { {  | } | n    
 ~  ~ I    
�� ����� 60 setusesthreadedanimation_ setUsesThreadedAnimation_ �  ��� � m    ��
�� boovtrue��  ��    o     ���� 0 spinner   }  � � � l   ��������  ��  ��   �  � � � r     � � � c     � � � n    � � � o    ���� 	0 title   � o    ���� 0 
mapareasto 
mapAreasTo � m    ��
�� 
TEXT � o      ���� 0 
domapareas 
doMapAreas �  � � � r      � � � n     � � � o    ���� 	0 state   � o    ���� $0 deletestuffcheck deleteStuffCheck � o      ���� 0 dodeletestuff doDeleteStuff �  � � � r   ! * � � � n   ! ( � � � o   & (���� 	0 state   � o   ! &���� 0 addtagscheck addTagsCheck � o      ���� 0 	doaddtags 	doAddTags �  � � � l  + +��������  ��  ��   �  � � � O   +� � � � k   /� � �  � � � I  / 4������
�� .THGSemptnull��� ��� null��  ��   �  � � � Q   5� � ��� � k   8� � �  � � � r   8 F � � � 6  8 D � � � 2   8 ;��
�� 
tstk � =  < C � � � 1   = ?��
�� 
tdst � m   @ B��
�� tdsttdio � o      ����  0 exportitemlist exportItemList �  � � � n  G S � � � I   L S�� ����� 0 setmaxvalue_ setMaxValue_ �  ��� � n   L O � � � 1   M O��
�� 
leng � o   L M����  0 exportitemlist exportItemList��  ��   � o   G L���� 0 spinner   �  � � � Z   Tr � ����� � ?  T [ � � � l  T Y ����� � I  T Y�� ���
�� .corecnte****       **** � o   T U����  0 exportitemlist exportItemList��  ��  ��   � m   Y Z����   � X   ^n ��� � � k   ni � �  � � � r   n s � � � n   n q � � � 1   o q��
�� 
pnam � o   n o����  0 exportlistitem exportListItem � o      ���� 0 	todotitle 	todoTitle �  � � � Z   t � � �� � � >  t } � � � n   t y � � � 1   u y�~
�~ 
dued � o   t u�}�}  0 exportlistitem exportListItem � m   y |�|
�| 
msng � r   � � � � � c   � � � � � l  � � ��{�z � n   � � � � � 1   � ��y
�y 
dued � o   � ��x�x  0 exportlistitem exportListItem�{  �z   � m   � ��w
�w 
ldt  � o      �v�v 0 
theduedate 
theDueDate�   � r   � � � � � m   � � � � � � �  n u l l � o      �u�u 0 
theduedate 
theDueDate �  � � � l  � ��t�s�r�t  �s  �r   �  � � � Z   � � � ��q � � >  � � � � � n   � � � � � m   � ��p
�p 
tspt � o   � ��o�o  0 exportlistitem exportListItem � m   � ��n
�n 
msng � r   � � � � � n   � � � � � 1   � ��m
�m 
pnam � n   � � � � � m   � ��l
�l 
tspt � o   � ��k�k  0 exportlistitem exportListItem � o      �j�j 0 
theproject 
theProject�q   � r   � � � � � m   � � � � � � �  n u l l � o      �i�i 0 
theproject 
theProject �  � � � l  � ��h�g�f�h  �g  �f   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ��e
�e 
tnam � o   � ��d�d  0 exportlistitem exportListItem � m   � ��c
�c 
TEXT � o      �b�b 0 
exporttags 
exportTags �  � � � r   � � � � � m   � � � � � � �   � o      �a�a 0 olddelim oldDelim �    r   � � m   � � �  , n      1   � ��`
�` 
txdl 1   � ��_
�_ 
ascr 	 r   � �

 n  � � 2   � ��^
�^ 
citm o   � ��]�] 0 
exporttags 
exportTags o      �\�\ 0 
exporttags 
exportTags	  l  � ��[�Z�Y�[  �Z  �Y    r   � � o   � ��X�X 0 olddelim oldDelim n      1   � ��W
�W 
txdl 1   � ��V
�V 
ascr  r   � � m   � � �   o      �U�U 0 
importtags 
importTags  Z   �8�T�S ?  � � !  l  � �"�R�Q" I  � ��P#�O
�P .corecnte****       ****# o   � ��N�N 0 
exporttags 
exportTags�O  �R  �Q  ! m   � ��M�M  X   �4$�L%$ k   /&& '(' Z   %)*�K+) E   ,-, o   �J�J 0 parsetag parseTag- m  .. �//   * r  010 c  232 b  454 b  676 m  88 �99  /7 o  �I�I 0 parsetag parseTag5 m  :: �;;  /  3 m  �H
�H 
TEXT1 o      �G�G 0 	importtag 	importTag�K  + r  %<=< c  #>?> b  !@A@ b  BCB m  DD �EE  /C o  �F�F 0 parsetag parseTagA m   FF �GG   ? m  !"�E
�E 
TEXT= o      �D�D 0 	importtag 	importTag( H�CH r  &/IJI b  &-KLK b  &+MNM o  &'�B�B 0 
importtags 
importTagsN m  '*OO �PP   L o  +,�A�A 0 	importtag 	importTagJ o      �@�@ 0 
importtags 
importTags�C  �L 0 parsetag parseTag% o   � ��?�? 0 
exporttags 
exportTags�T  �S   QRQ Z  9�ST�>�=S E  9>UVU o  9:�<�< 0 
importtags 
importTagsV m  :=WW �XX  /  T k  A~YY Z[Z r  AJ\]\ n AH^_^ 1  DH�;
�; 
txdl_ 1  AD�:
�: 
ascr] o      �9�9 0 olddelim oldDelim[ `a` r  KVbcb m  KNdd �ee  /  c n     fgf 1  QU�8
�8 
txdlg 1  NQ�7
�7 
ascra hih r  W^jkj n W\lml 2  X\�6
�6 
citmm o  WX�5�5 0 
importtags 
importTagsk o      �4�4 0 strippedtags strippedTagsi non r  _jpqp m  _brr �ss  /q n     tut 1  ei�3
�3 
txdlu 1  be�2
�2 
ascro vwv r  krxyx c  kpz{z n kn|}| 2  ln�1
�1 
cobj} o  kl�0�0 0 strippedtags strippedTags{ m  no�/
�/ 
TEXTy o      �.�. 0 
importtags 
importTagsw ~�-~ r  s~� m  sv�� ���  � n     ��� 1  y}�,
�, 
txdl� 1  vy�+
�+ 
ascr�-  �>  �=  R ��� l ���*�)�(�*  �)  �(  � ��� l ���'�&�%�'  �&  �%  � ��� Z  �����$�� > ����� n  ����� m  ���#
�# 
tsaa� o  ���"�"  0 exportlistitem exportListItem� m  ���!
�! 
msng� k  ���� ��� r  ����� c  ����� n  ����� 1  ��� 
�  
pnam� n  ����� m  ���
� 
tsaa� o  ����  0 exportlistitem exportListItem� m  ���
� 
TEXT� o      ��  0 thingsareaname thingsAreaName� ��� Z  ������� = ����� o  ���� 0 
domapareas 
doMapAreas� m  ���� ���  @ c o n t e x t s� r  ����� b  ����� m  ���� ���  @� o  ����  0 thingsareaname thingsAreaName� o      �� 0 thlareaname thlAreaName� ��� = ����� o  ���� 0 
domapareas 
doMapAreas� m  ���� ���  / a r e a   t a g s /� ��� r  ����� b  ����� b  ����� m  ���� ���  / a r e a  � o  ����  0 thingsareaname thingsAreaName� m  ���� ���  /� o      �� 0 thlareaname thlAreaName� ��� = ����� o  ���� 0 
domapareas 
doMapAreas� m  ���� ��� 
 / t a g s� ��� r  ����� b  ����� m  ���� ���  /� o  ����  0 thingsareaname thingsAreaName� o      �� 0 thlareaname thlAreaName�  � r  ����� m  ���� ���  � o      �� 0 thlareaname thlAreaName� ��� l ������  �  �  �  �$  � r  ����� m  ���� ���  � o      �� 0 thlareaname thlAreaName� ��� r  ���� b  ����� b  ����� b  ����� b  ����� o  ���� 0 	todotitle 	todoTitle� m  ���� ���   � o  ���
�
 0 thlareaname thlAreaName� m  ���� ���   � o  ���	�	 0 
importtags 
importTags� o      �� 0 nameandtags nameAndTags� ��� l ����  �  �  � ��� r  ��� n  ��� 1  �
� 
note� o  ��  0 exportlistitem exportListItem� o      �� 0 rawnote rawNote� ��� Z  (����� > ��� o  � �  0 rawnote rawNote� m  ��
�� 
msng� r  ��� o  ���� 0 rawnote rawNote� o      ���� 0 thenote theNote�  � r  !(��� m  !$�� ���  � o      ���� 0 thenote theNote� ��� l ))��������  ��  ��  � ��� r  ).��� m  ),   �  N e e d s   S o r t i n g� o      ���� 0 
theproject 
theProject�  l //��������  ��  ��    O  /\ k  5[ 	
	 Z  5��� > 5: o  56���� 0 
theproject 
theProject m  69 �  n u l l O  =� k  E�  Z  E��� I EZ����
�� .coredoexnull���     **** l EV���� 6 EV 4 EK��
�� 
Fldr m  IJ����  = LU  1  MO��
�� 
pnam  m  PT!! �""  I m p o r t e d   T h i n g s��  ��  ��   r  ]r#$# l ]n%����% 6 ]n&'& 4 ]c��(
�� 
Fldr( m  ab���� ' = dm)*) 1  eg��
�� 
pnam* m  hl++ �,,  I m p o r t e d   T h i n g s��  ��  $ o      ���� (0 thingsexportfolder thingsExportFolder��   r  u�-.- I u�����/
�� .corecrel****      � null��  / ��01
�� 
kocl0 m  wz��
�� 
Fldr1 ��2��
�� 
prdt2 K  }�33 ��4��
�� 
pnam4 m  ~�55 �66  I m p o r t e d   T h i n g s��  ��  . o      ���� (0 thingsexportfolder thingsExportFolder 787 l ����������  ��  ��  8 9��9 O  ��:;: k  ��<< =>= Z  ��?@��A? I ����B��
�� .coredoexnull���     ****B l ��C����C 6 ��DED 4 ����F
�� 
ListF m  ������ E = ��GHG 1  ����
�� 
pnamH o  ������ 0 
theproject 
theProject��  ��  ��  @ r  ��IJI l ��K����K 6 ��LML 4 ����N
�� 
ListN m  ������ M = ��OPO 1  ����
�� 
pnamP o  ������ 0 
theproject 
theProject��  ��  J o      ���� 0 thelist theList��  A r  ��QRQ I ������S
�� .corecrel****      � null��  S ��TU
�� 
koclT m  ����
�� 
ListU ��V��
�� 
prdtV K  ��WW ��X��
�� 
pnamX o  ������ 0 
theproject 
theProject��  ��  R o      ���� 0 thelist theList> Y��Y l ����������  ��  ��  ��  ; o  ������ (0 thingsexportfolder thingsExportFolder��   1  =B��
�� 
Tfld��   r  ��Z[Z 1  ����
�� 
Tinb[ o      ���� 0 thelist theList
 \��\ Z  �[]^����] > ��_`_ l ��a����a c  ��bcb n  ��ded 1  ����
�� 
pclse o  ������  0 exportlistitem exportListItemc m  ����
�� 
TEXT��  ��  ` m  ��ff �gg  p r o j e c t^ k  �Whh iji Z  �
kl����k = ��mnm o  ������ 0 	doaddtags 	doAddTagsn m  ������ l r  �opo b  �qrq o  ������ 0 nameandtags nameAndTagsr m  �ss �tt .   / i m p o r t e d   f r o m   T h i n g s /p o      ���� 0 nameandtags nameAndTags��  ��  j uvu l ��������  ��  ��  v wxw r  yzy K  {{ ��|}
�� 
Ttit| o  ���� 0 nameandtags nameAndTags} ��~��
�� 
Tnts~ o  ���� 0 thenote theNote��  z o      ���� 	0 props  x � Z   :������� >  %��� o   !���� 0 
theduedate 
theDueDate� m  !$�� ���  n u l l� r  (6��� b  (2��� o  (+���� 	0 props  � K  +1�� �����
�� 
Tdud� o  ./���� 0 
theduedate 
theDueDate��  � o      ���� 	0 props  ��  ��  � ��� l ;;��������  ��  ��  � ���� O ;W��� r  AV��� l 	AR������ I AR�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  CF��
�� 
Task� �����
�� 
prdt� o  IL���� 	0 props  ��  ��  ��  � o      ���� 0 myresult myResult� o  ;>���� 0 thelist theList��  ��  ��  ��   m  /2���                                                                                      @ alis    b  MacBook Pro                �6�H+   ��9The Hit List.app                                                ��_��9�        ����  	                Applications    �6��      ���     ��9  )MacBook Pro:Applications:The Hit List.app   "  T h e   H i t   L i s t . a p p    M a c B o o k   P r o  Applications/The Hit List.app   / ��   ��� l ]]��������  ��  ��  � ��� n ]g��� I  bg������� 0 incrementby_ incrementBy_� ���� m  bc���� ��  ��  � o  ]b���� 0 spinner  � ��� l hh�~�}�|�~  �}  �|  �  ��  0 exportlistitem exportListItem � o   a b�{�{  0 exportitemlist exportItemList��  ��   � ��� Z  s����z�y� = sv��� o  st�x�x 0 dodeletestuff doDeleteStuff� m  tu�w�w � O y���� I }��v��u
�v .coredelonull���     obj � 2  }��t
�t 
tstk�u  � m  yz���                                                                                  Thgs  alis    J  MacBook Pro                �6�H+   ��9
Things.app                                                      �Rj��u�        ����  	                Applications    �6��      ��Y�     ��9  #MacBook Pro:Applications:Things.app    
 T h i n g s . a p p    M a c B o o k   P r o  Applications/Things.app   / ��  �z  �y  � ��� n ����� I  ���s��r�s 0 
sethidden_ 
setHidden_� ��q� m  ���p
�p boovtrue�q  �r  � o  ���o�o 0 spinner  � ��� O ����� I ���n�m�l
�n .miscactvnull��� ��� null�m  �l  � m  �����                                                                                      @ alis    b  MacBook Pro                �6�H+   ��9The Hit List.app                                                ��_��9�        ����  	                Applications    �6��      ���     ��9  )MacBook Pro:Applications:The Hit List.app   "  T h e   H i t   L i s t . a p p    M a c B o o k   P r o  Applications/The Hit List.app   / ��  � ��� l ���k�j�i�k  �j  �i  � ��� O ����� I ���h�g�f
�h .aevtquitnull��� ��� null�g  �f  �  f  ��� ��e� l ���d�c�b�d  �c  �b  �e   � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  ��   � ��� l ���^�]�\�^  �]  �\  � ��� l ���[�Z�Y�[  �Z  �Y  � ��X� l ���W�V�U�W  �V  �U  �X   � m   + ,���                                                                                  Thgs  alis    J  MacBook Pro                �6�H+   ��9
Things.app                                                      �Rj��u�        ����  	                Applications    �6��      ��Y�     ��9  #MacBook Pro:Applications:Things.app    
 T h i n g s . a p p    M a c B o o k   P r o  Applications/Things.app   / ��   � ��� l ���T�S�R�T  �S  �R  � ��Q� l ���P�O�N�P  �O  �N  �Q   v ��M� l     �L�K�J�L  �K  �J  �M  ��       �I���I  � �H�H 80 things_migratorappdelegate Things_MigratorAppDelegate� �G "���G 80 things_migratorappdelegate Things_MigratorAppDelegate� �� �F�E�
�F misccura
�E 
pcls� ���  N S O b j e c t� �D��C�B�A�@�?������D  � 
�>�=�<�;�:�9�8�7�6�5
�> 
pare�= $0 deletestuffcheck deleteStuffCheck�< 0 addtagscheck addTagsCheck�; 0 
mapareasto 
mapAreasTo�: 0 spinner  �9 B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�8 :0 applicationshouldterminate_ applicationShouldTerminate_�7 d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�6 0 
goclicked_ 
goClicked_�5 0 processinfo_ processInfo_�C  
�B 
msng
�A 
msng
�@ 
msng
�? 
msng� �4 =�3�2���1�4 B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�3 �0��0 �  �/�/ 0 anotification aNotification�2  � �.�. 0 anotification aNotification�  �1 h� �- H�,�+���*�- :0 applicationshouldterminate_ applicationShouldTerminate_�, �)��) �  �(�( 
0 sender  �+  � �'�' 
0 sender  � �&�%
�& misccura�%  0 nsterminatenow NSTerminateNow�* ��,E� �$ Z�#�"���!�$ d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�# � ��  �  �� 
0 sender  �"  � �� 
0 sender  �  �! e� � c������ 0 
goclicked_ 
goClicked_� ��� �  �� 
0 sender  �  � �� 
0 sender  �  l q�� P0 &performselector_withobject_afterdelay_ &performSelector_withObject_afterDelay_� *��m+ OP� � x������ 0 processinfo_ processInfo_� ��� �  �� 
0 sender  �  � ������
�	��������� ����������������� 
0 sender  � 0 
domapareas 
doMapAreas� 0 dodeletestuff doDeleteStuff� 0 	doaddtags 	doAddTags�  0 exportitemlist exportItemList�
  0 exportlistitem exportListItem�	 0 	todotitle 	todoTitle� 0 
theduedate 
theDueDate� 0 
theproject 
theProject� 0 
exporttags 
exportTags� 0 olddelim oldDelim� 0 
importtags 
importTags� 0 parsetag parseTag� 0 	importtag 	importTag� 0 strippedtags strippedTags�   0 thingsareaname thingsAreaName�� 0 thlareaname thlAreaName�� 0 nameandtags nameAndTags�� 0 rawnote rawNote�� 0 thenote theNote�� (0 thingsexportfolder thingsExportFolder�� 0 thelist theList�� 	0 props  �� 0 myresult myResult� R������������������������������������ ��� ��� �������.8:DFOWdr����������������� �����!��+��5����������fs������������������������� 60 setusesthreadedanimation_ setUsesThreadedAnimation_�� 	0 title  
�� 
TEXT�� 	0 state  
�� .THGSemptnull��� ��� null
�� 
tstk�  
�� 
tdst
�� tdsttdio
�� 
leng�� 0 setmaxvalue_ setMaxValue_
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
pnam
�� 
dued
�� 
msng
�� 
ldt 
�� 
tspt
�� 
tnam
�� 
ascr
�� 
txdl
�� 
citm
�� 
tsaa
�� 
note
�� 
Tfld
�� 
Fldr
�� .coredoexnull���     ****
�� 
prdt�� 
�� .corecrel****      � null
�� 
List
�� 
Tinb
�� 
pcls
�� 
Ttit
�� 
Tnts
�� 
Tdud
�� 
Task�� 0 incrementby_ incrementBy_
�� .coredelonull���     obj �� 0 
sethidden_ 
setHidden_
�� .miscactvnull��� ��� null
�� .aevtquitnull��� ��� null��  ��  ��b  ek+  Ob  �,�&E�Ob  �,E�Ob  �,E�O��*j O{*�-�[�,\Z�81E�Ob  ��,k+ O�j j�[��l kh ��,E�O�a ,a  �a ,a &E�Y a E�O�a ,a  �a ,�,E�Y a E�O�a ,�&E�Oa E�Oa _ a ,FO�a -E�O�_ a ,FOa E�O�j k I C�[��l kh �a  a �%a %�&E�Y a  �%a !%�&E�O�a "%�%E�[OY��Y hO�a # B_ a ,E�Oa $_ a ,FO�a -E�Oa %_ a ,FO��-�&E�Oa &_ a ,FY hO�a ',a  Z�a ',�,�&E�O�a (  a )�%E^ Y 5�a *  a +�%a ,%E^ Y �a -  a .�%E^ Y 	a /E^ OPY 	a 0E^ O�a 1%] %a 2%�%E^ O�a 3,E^ O] a  ] E^ Y 	a 4E^ Oa 5E�Oa 6(�a 7 �*a 8, �*a 9k/�[�,\Za :81j ; *a 9k/�[�,\Za <81E^ Y *�a 9a =�a >la ? @E^ O]  F*a Ak/�[�,\Z�81j ; *a Ak/�[�,\Z�81E^ Y *�a Aa =�la ? @E^ OPUUY *a B,E^ O�a C,�&a D g�k  ] a E%E^ Y hOa F] a G] a ?E^ O�a H ] a I�l%E^ Y hO]  *�a Ja =] a ? @E^ UY hUOb  kk+ KOP[OY��Y hO�k  � 	*�-j LUY hOb  ek+ MOa 6 *j NUO) *j OUOPW X P QhOPUOP ascr  ��ޭ