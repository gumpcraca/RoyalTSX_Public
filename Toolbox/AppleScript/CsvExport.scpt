FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Export all connections to CSV     � 	 	 <   E x p o r t   a l l   c o n n e c t i o n s   t o   C S V   
  
 l     ��������  ��  ��        l    � ����  O     �    k    �       l   ��  ��      Get file to write to     �   *   G e t   f i l e   t o   w r i t e   t o      r        c        l    ����  I   ���� 
�� .sysonwflfile    ��� null��    ��   
�� 
prmt  m     ! ! � " "  E x p o r t   a s   C S V   �� # $
�� 
dfnm # m    	 % % � & & ( R o y a l   T S X   E x p o r t . c s v $ �� '��
�� 
dflc ' I  
 �� (��
�� .earsffdralis        afdr ( m   
 ��
�� afdrdesk��  ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 csvfilepath csvFilePath   ) * ) l   ��������  ��  ��   *  + , + l   �� - .��   - 3 - Append .csv if file path does not contain it    . � / / Z   A p p e n d   . c s v   i f   f i l e   p a t h   d o e s   n o t   c o n t a i n   i t ,  0 1 0 Z   ( 2 3���� 2 H     4 4 D     5 6 5 o    ���� 0 csvfilepath csvFilePath 6 m     7 7 � 8 8  . c s v 3 r    $ 9 : 9 b    " ; < ; o     ���� 0 csvfilepath csvFilePath < m     ! = = � > >  . c s v : o      ���� 0 csvfilepath csvFilePath��  ��   1  ? @ ? l  ) )��������  ��  ��   @  A B A l  ) )�� C D��   C , & Get IDs properties of all connections    D � E E L   G e t   I D s   p r o p e r t i e s   o f   a l l   c o n n e c t i o n s B  F G F r   ) 2 H I H n   ) . J K J 1   , .��
�� 
ID00 K 2  ) ,��
�� 
RCON I o      ���� 0 conids conIds G  L M L l  3 3��������  ��  ��   M  N O N l  3 3�� P Q��   P   Write CSV Header    Q � R R "   W r i t e   C S V   H e a d e r O  S T S r   3 M U V U n  3 I W X W I   4 I�� Y���� 0 createcsvrow createCSVRow Y  Z [ Z J   4 < \ \  ] ^ ] m   4 7 _ _ � ` `  N a m e ^  a�� a m   7 : b b � c c  U R I��   [  d e d m   < =��
�� boovfals e  f g f m   = @ h h � i i  ; g  j�� j 1   @ C��
�� 
quot��  ��   X  f   3 4 V o      ���� 0 	csvheader 	csvHeader T  k l k n  N \ m n m I   O \�� o���� 0 writetofile writeToFile o  p q p b   O V r s r o   O R���� 0 	csvheader 	csvHeader s 1   R U��
�� 
lnfd q  t u t o   V W���� 0 csvfilepath csvFilePath u  v�� v m   W X��
�� boovfals��  ��   n  f   N O l  w x w l  ] ]��������  ��  ��   x  y z y l  ] ]�� { |��   { &   Loop through all connection IDs    | � } } @   L o o p   t h r o u g h   a l l   c o n n e c t i o n   I D s z  ~�� ~ X   ] � �� �  k   s � � �  � � � l  s s�� � ���   � %  Get properties of a connection    � � � � >   G e t   p r o p e r t i e s   o f   a   c o n n e c t i o n �  � � � r   s � � � � I  s ����� �
�� .GETPROP0null��� ��� null��   � �� � �
�� 
OFKE � m   w z � � � � �  N a m e � �� ���
�� 
FRID � o   } ~���� 0 conid conId��   � o      ���� 0 conname conName �  � � � r   � � � � � I  � ����� �
�� .GETPROP0null��� ��� null��   � �� � �
�� 
OFKE � m   � � � � � � �  U R I � �� ���
�� 
FRID � o   � ����� 0 conid conId��   � o      ���� 0 conuri conUri �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 conname conName �  ��� � o   � ����� 0 conuri conUri��   � o      ���� 0 conproperties conProperties �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Write line to CSV file    � � � � .   W r i t e   l i n e   t o   C S V   f i l e �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 createcsvrow createCSVRow �  � � � o   � ����� 0 conproperties conProperties �  � � � m   � ���
�� boovfals �  � � � m   � � � � � � �  ; �  ��� � 1   � ���
�� 
quot��  ��   �  f   � � � o      ���� 0 csvline csvLine �  ��� � n  � � � � � I   � ��� ����� 0 writetofile writeToFile �  � � � b   � � � � � o   � ����� 0 csvline csvLine � 1   � ���
�� 
lnfd �  � � � o   � ����� 0 csvfilepath csvFilePath �  ��� � m   � ���
�� boovtrue��  ��   �  f   � ���  �� 0 conid conId � o   ` c���� 0 conids conIds��    m      � �L                                                                                      @ alis    �  OSX                        ��ʞH+  ':�RoyalTSX.app                                                   " <�Yv        ����  	                Debug     ��~      �YY�    ,':� #� #� #� #� �� �< �l � �( e  iOSX:Users: fx: Development: Mono: RoyalFamily: RoyalTSX: Managed: App: RoyalTSX: bin: Debug: RoyalTSX.app     R o y a l T S X . a p p    O S X  ZUsers/fx/Development/Mono/RoyalFamily/RoyalTSX/Managed/App/RoyalTSX/bin/Debug/RoyalTSX.app  /    	��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Helper functions    � � � � "   H e l p e r   f u n c t i o n s �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 createcsvrow createCSVRow �  � � � o      ���� 0 thelist theList �  � � � o      ���� 0 alwaysquote alwaysQuote �  � � � o      ����  0 fieldseparator fieldSeparator �  ��� � o      ���� 0 textindicator textIndicator��  ��   � k     ? � �  � � � Y     $ ��� � ��� � r     � � � I    �� ����� 0 quotecsvfield quoteCSVField �  � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 x   � o    ���� 0 thelist theList �  � � � o    ���� 0 alwaysquote alwaysQuote �  � � � o    ��  0 fieldseparator fieldSeparator �  ��~ � o    �}�} 0 textindicator textIndicator�~  ��   � n       � � � 4    �| �
�| 
cobj � o    �{�{ 0 x   � o    �z�z 0 thelist theList�� 0 x   � m    �y�y  � I   	�x ��w
�x .corecnte****       **** � o    �v�v 0 thelist theList�w  ��   �  � � � l  % %�u�t�s�u  �t  �s   �  � � � r   % * � � � n  % ( � � � 1   & (�r
�r 
txdl � 1   % &�q
�q 
ascr � o      �p�p 0 oldtid oldTID �  � � � r   + 0   o   + ,�o�o  0 fieldseparator fieldSeparator n      1   - /�n
�n 
txdl 1   , -�m
�m 
ascr �  r   1 6 c   1 4	 o   1 2�l�l 0 thelist theList	 m   2 3�k
�k 
TEXT o      �j�j 0 csvrow csvRow 

 r   7 < o   7 8�i�i 0 oldtid oldTID n      1   9 ;�h
�h 
txdl 1   8 9�g
�g 
ascr �f L   = ? o   = >�e�e 0 csvrow csvRow�f   �  l     �d�c�b�d  �c  �b    i     I      �a�`�a 0 quotecsvfield quoteCSVField  o      �_�_ 0 plainstring plainString  o      �^�^ 0 alwaysquote alwaysQuote  o      �]�]  0 fieldseparator fieldSeparator �\ o      �[�[ 0 textindicator textIndicator�\  �`   Z     E !�Z"  G     #$# G     	%&% o     �Y�Y 0 alwaysquote alwaysQuote& E    '(' o    �X�X 0 plainstring plainString( o    �W�W  0 fieldseparator fieldSeparator$ E    )*) o    �V�V 0 plainstring plainString* o    �U�U 0 textindicator textIndicator! k    @++ ,-, r    ./. n   010 1    �T
�T 
txdl1 1    �S
�S 
ascr/ o      �R�R 0 oldtid oldTID- 232 r    454 o    �Q�Q 0 textindicator textIndicator5 n     676 1    �P
�P 
txdl7 1    �O
�O 
ascr3 898 r     %:;: n     #<=< 2  ! #�N
�N 
citm= o     !�M�M 0 plainstring plainString; o      �L�L 0 	textitems 	textItems9 >?> r   & -@A@ b   & )BCB o   & '�K�K 0 textindicator textIndicatorC o   ' (�J�J 0 textindicator textIndicatorA n     DED 1   * ,�I
�I 
txdlE 1   ) *�H
�H 
ascr? FGF r   . 3HIH c   . 1JKJ o   . /�G�G 0 	textitems 	textItemsK m   / 0�F
�F 
TEXTI o      �E�E 0 str  G LML r   4 9NON o   4 5�D�D 0 oldtid oldTIDO n     PQP 1   6 8�C
�C 
txdlQ 1   5 6�B
�B 
ascrM R�AR L   : @SS b   : ?TUT b   : =VWV o   : ;�@�@ 0 textindicator textIndicatorW o   ; <�?�? 0 str  U o   = >�>�> 0 textindicator textIndicator�A  �Z  " L   C EXX o   C D�=�= 0 plainstring plainString YZY l     �<�;�:�<  �;  �:  Z [�9[ i    \]\ I      �8^�7�8 0 writetofile writeToFile^ _`_ o      �6�6 0 	this_data  ` aba o      �5�5 0 target_file  b c�4c o      �3�3 0 append_data  �4  �7  ] l    Ydefd Q     Yghig k    :jj klk r    mnm c    opo l   q�2�1q o    �0�0 0 target_file  �2  �1  p m    �/
�/ 
ctxtn l     r�.�-r o      �,�, 0 target_file  �.  �-  l sts r   	 uvu l 	 	 w�+�*w I  	 �)xy
�) .rdwropenshor       filex 4   	 �(z
�( 
filez o    �'�' 0 target_file  y �&{�%
�& 
perm{ m    �$
�$ boovtrue�%  �+  �*  v l     |�#�"| o      �!�! 0 open_target_file  �#  �"  t }~} Z   '�� � =   ��� o    �� 0 append_data  � m    �
� boovfals� l 	  #���� I   #���
� .rdwrseofnull���     ****� l   ���� o    �� 0 open_target_file  �  �  � ���
� 
set2� m    ��  �  �  �  �   �  ~ ��� I  ( 1���
� .rdwrwritnull���     ****� o   ( )�� 0 	this_data  � ���
� 
refn� l  * +���� o   * +�� 0 open_target_file  �  �  � ���
� 
wrat� m   , -�
� rdwreof �  � ��� I  2 7�
��	
�
 .rdwrclosnull���     ****� l  2 3���� o   2 3�� 0 open_target_file  �  �  �	  � ��� L   8 :�� m   8 9�
� boovtrue�  h R      ���
� .ascrerr ****      � ****�  �  i k   B Y�� ��� Q   B V��� � I  E M�����
�� .rdwrclosnull���     ****� 4   E I���
�� 
file� o   G H���� 0 target_file  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   � ���� L   W Y�� m   W X��
�� boovfals��  e - ' (string, file path as string, boolean)   f ��� N   ( s t r i n g ,   f i l e   p a t h   a s   s t r i n g ,   b o o l e a n )�9       ���������  � ���������� 0 createcsvrow createCSVRow�� 0 quotecsvfield quoteCSVField�� 0 writetofile writeToFile
�� .aevtoappnull  �   � ****� �� ����������� 0 createcsvrow createCSVRow�� ����� �  ���������� 0 thelist theList�� 0 alwaysquote alwaysQuote��  0 fieldseparator fieldSeparator�� 0 textindicator textIndicator��  � ���������������� 0 thelist theList�� 0 alwaysquote alwaysQuote��  0 fieldseparator fieldSeparator�� 0 textindicator textIndicator�� 0 x  �� 0 oldtid oldTID�� 0 csvrow csvRow� ��������������
�� .corecnte****       ****
�� 
cobj�� �� 0 quotecsvfield quoteCSVField
�� 
ascr
�� 
txdl
�� 
TEXT�� @ #k�j  kh *��/����+ ��/F[OY��O��,E�O���,FO��&E�O���,FO�� ������������ 0 quotecsvfield quoteCSVField�� ����� �  ���������� 0 plainstring plainString�� 0 alwaysquote alwaysQuote��  0 fieldseparator fieldSeparator�� 0 textindicator textIndicator��  � ���������������� 0 plainstring plainString�� 0 alwaysquote alwaysQuote��  0 fieldseparator fieldSeparator�� 0 textindicator textIndicator�� 0 oldtid oldTID�� 0 	textitems 	textItems�� 0 str  � ����������
�� 
bool
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� F�
 ���&
 ���& 1��,E�O���,FO��-E�O��%��,FO��&E�O���,FO��%�%Y �� ��]���������� 0 writetofile writeToFile�� ����� �  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  � ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  � ����������������������������
�� 
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf� �����������
�� .aevtoappnull  �   � ****� k     ���  ����  ��  ��  � ���� 0 conid conId� ' ��� !�� %�������������� 7 =������ _ b h�������������������� ������� ����� ���
�� 
prmt
�� 
dfnm
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr�� 
�� .sysonwflfile    ��� null
�� 
ctxt�� 0 csvfilepath csvFilePath
�� 
RCON
�� 
ID00�� 0 conids conIds
�� 
quot�� �� 0 createcsvrow createCSVRow�� 0 	csvheader 	csvHeader
�� 
lnfd�� 0 writetofile writeToFile
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OFKE
�� 
FRID
�� .GETPROP0null��� ��� null�� 0 conname conName�� 0 conuri conUri�� 0 conproperties conProperties�� 0 csvline csvLine�� �� �*������j � 	�&E�O�� 
��%E�Y hO*�-�,E` O)a a lvfa _ a + E` O)_ _ %�fm+ O w_ [a a l kh  *a a a �a   E` !O*a a "a �a   E` #O_ !_ #lvE` $O)_ $fa %_ a + E` &O)_ &_ %�em+ [OY��U ascr  ��ޭ