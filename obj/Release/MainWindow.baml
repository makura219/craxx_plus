   M S B A M L   `   `   `  ���� B  >Artemis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:craxx_plus
craxx_plus      craxx_plus.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:craxx_plus       � Title$  Artemis��$	��479��$	��880�� � WindowStyle$
 None=�
���  �� � AllowsTransparency . ���	#FF2C2C2C � 
ResizeMode$ NoResize=� � 	Resources    pointer � Cursor  placeHolder �� 
TargetType �� BasedOn �� Property	 �� Value
 �� 
TargetType ��Name K� ZIndex �� Path �� RelativeSource �� Mode �� UpdateSourceTrigger
 � Tag �� Triggers �� Binding �� Source%  System.Windows.Markup.Reference �� Value�� %�  &	        &	      7���� $ pointer_black.cur���� " ��8   .���  � ��	 �� "
 ��.R�� .+��� $ 
textSource��
������ $ 2������ $
 Text� �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=��� #��z #��z��$ 1��.������ " ��.���  � ��
	 ����  ��  �� $
 Text�   *
textSource+  .a���  � ��
	 �����.��.���� -    ��Name$ border�����	#FFFF00DC
�������$��1q�._�� .+�� -    �Name$ grid_titleBar��$��84��$	��Top=�
�������.+��� -    ��Name$ label_attachedProcessName��$-��'プロセスを選択してください��$��Right=�$��0,58,0,0q�$	��Top=�$	��718�����	#FF555555$��Right=��� -   $ label2��$��Artemis��$
��Left=�$��10,4,0,0q�$	��Top=�$��64(�$��Kunstler Script)�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$	 Red�� � Offset$ 0Q�� $ 	#FF00A2FF��$ 1Q�� $ 	#FE42B130��$ 0.305Q�� $ 	#FEFF05F4��$ 0.718Q�]� .+�o� -    o�Name$
 menu��$��55�����	#FF4D4D4D$��
0,80,0,332q�$��Right=����� .R�]� .@�m� -    m�Name$ menu_selectProcess��
�������$��   プロセスを選択��$��21.333(�$��55��$	��201��$
��Left=� m� Icon �� $��Icons/Process.png��$��-4,-8,-25,-10q�m� -   $ 
menu_tools��
�������$��   ツール��$��21.333(�$��55��$	��144�����	#FF4D4D4D$
��Left=� �� $��Icons/Tools.png��$��-4,-8,-25,-10q�.@�m� -   $ menu_action��
�������$!��アクション書き換え��$��20.333(����	#FF4D4D4D{�.  m� -	   $ 	menu_room��
�������$��ルーム書き換え��$��20.333(����	#FF4D4D4D{�.  m� -
   $ menu_settings��
�������$��	   設定��$��21.333(�$��55��$	��160��$
��Left=� �� $��Icons/settings.png��$��-4,-8,-25,-10q�m� -   $ 	menu_exit��
�������$��   exit��$��21.333(�$��55��$��93��$��Right=� �� $��Icons/power.png��$��-4,-8,-25,-10q�� -   $ 	grid_home��$��	0,142,0,0q�
�������.+��� -   $ textBox_admin��$��19��  �� TextWrapping$
  Wrap=�$	��Top=�$��0,316,858,0q�
�������! �� SelectionBrush
! �����
�������� -   $ grid_attachProcess��$��	0,142,0,0q�$y�Hidden=�
�������.+��� -   " ��Name$" listBox_processes��$
��Left=�$	��258��$	��Top=�$	��878����Z� �� -   # ��Name$# button_processAttach��$
��Left=�$��657,278,0,0q�$	��Top=�$	��201��$��37�����	#FF52B0FF
����������	#FF34B5FF$��Center=�.���� $ �� Orientation$$ 
Horizontal=�$	��4,2q�.+��� -   % ��Name$% image��$
��Left=�$	��Top=�$��25��$��25��$��Icons/attach.png���� $�� アタッチ��
��������� -   $ label_isAttached��$�� ��$
��Left=�$��574,289,0,0q�$	��Top=�$��78�����	#FF464646� -   $ grid_Action��$	��Top=�$	��339��$��
0,142,0,-4q�
�������$y�Hidden=�.+��� -   $" listBox_actionList��$
��Left=�$	��264��$	��Top=�$	��558��
�������$��0,38,0,0q��� -   $ textBox_searchBox��$
��Left=�$��38��#��[ $
  Wrap=�$	��Top=�$	��558��$��26.667(����	#FF292929! �	#FFFF3131$' !名前またはコードを検索����Z� �� -   $ textBox_basecode��$
��Left=�$��23��#��[ $��	0,309,0,0q�$
  Wrap=�$	��Top=�$	��558�����	#FFFF00D1! �	#FF9B00B4
���  ��$* $ここにベースコードを入力���� -   & ��Name$& checkBox_selectActionList��$0��*リスト中のアクションから選ぶ��$
��Left=�$��563,311,0,0q�$	��Top=��� -   ' ��Name$' groupBox_debugMenu��$��デバッグメニュー��$
��Left=�$��
573,10,0,0q�$	��Top=�$	��292��$	��295��
���  ��$y�Hidden=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF00DCFF��$ 0Q�� $ 	#FF7B00F5��$ 1Q�.��� .+��� -   $& checkBox_newSearch��$��新しく検索する��$
��Left=�$��183,245,0,0q�$	��Top=�( d� 	IsChecked$
( TrueY��� -   $ label��$��アドレスリスト��$
��Left=�$��10,0,0,0q�$	��Top=��� -   $&"  listBox_action_debug_addressList��$
��Left=�$��85��$��	10,26,0,0q�$	��Top=�$	��170���� -   $# textBox_debug_writeActionCode��$
��Left=�$��23��$��
10,116,0,0q�#��[ $
  Wrap=�$	��Top=�$	��193��$ アクションコード���� -   $# button_debug_write��$��Write��$
��Left=�$��208,116,0,0q�$	��Top=�$��75��$��23��
����������	#FF00AFD6��Z� �� -   $ label_selectedCodeLength��$��selected code length : ��$
��Left=�$��
10,155,0,0q�$	��Top=��� -   $ label_baseCodeLength��$��base code length : ��$
��Left=�$��
10,181,0,0q�$	��Top=��� -    $ label_possibleCodeLength��$��possible code length : ��$
��Left=�$��
10,207,0,0q�$	��Top=��� -!   $& checkBox_enableDebug��$��EnableDebug��$
��Left=�$��774,311,0,0q�$	��Top=�� -"   $ 	grid_Room��$��	0,142,0,0q�$y�Hidden=�.+��� -#   $" listBox_Room��$
��Left=�$	��300��$	��Top=�$	��630��.@��� -$   $& BJ_normalToVIP��$[��Uカジノブラックジャックノーマル -> カジノブラックジャックVIP�����	#FFB900FF���	#FF609EE8���	#FF727272) � LayoutTransform) �� * �� ScaleX$* 2Q�+ �� ScaleY$+ 2Q��� -%   $& roulette_normalToVIP��$I��Cカジノルーレットノーマル -> カジノルーレットVIP�����	#FFB900FF���	#FF609EE8) �� $* 2Q�$+ 2Q��� -&   $& minibaccarat_normalToVIP��$L��Fカジノブミニバカラノーマル -> カジノミニバカラVIP�����	#FFB900FF���	#FF609EE8���	#FF727272) �� $* 2Q�$+ 2Q��� -'   $" listBox_roomAddressList��$
��Left=�$	��201��$��
636,39,0,0q�$	��Top=�$	��232�����	#FF910000$y�Hidden=��� -(   $& checkBox_room_enableDebug��$��EnableDebug��$
��Left=�$��636,285,0,0q�$	��Top=�$��10.667(�) �� $* 2Q�$+ 2Q��� -)   $ label_room_status��$��待機��$
��Left=�$��
10,305,0,0q�$	��Top=�$	��620�����	#FFE800FF�� -*   $ label3��$��BETA版のため不安定��$
��Left=�$��636,240,0,0q�$	��Top=�
���  ��$��14.667(�� -+   $ grid_settings��$
��Left=�$	��344��$��	0,133,0,0q�$	��Top=�$	��878��$y�Hidden=�.+��� -,   $# button_deleteLicense��$��ライセンスを破棄��$
��Left=�$��675,294,0,0q�$	��Top=�$	��193��$��40��
����������	#FF008BFF���	#FF008BFF�� --   $ label1��$a��[ライセンスを破棄するとArtemisに関する情報がすべて削除されます。��$
��Left=�$��539,258,0,0q�$	��Top=�$��31��$	��339��