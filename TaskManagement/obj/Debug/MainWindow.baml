   M S B A M L   `   `   `  ����I  ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskManagementTaskManagement  5   	       TaskManagement.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaskManagement     5   	     � Title$  
MainWindow��5   	   $��667.863��6   $��1118.736��6-    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T    � WindowStyle$
 None=�6y    � 	Resources 5	         DataGridStyle1 �� 
TargetType&   System.Windows.Controls.DataGrid �� Property  ColumnHeaderStyle1 �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Triggers	 P� Property
 P� Value��%�  &	        &	 X     �� 5   
   "  6'   .�5      ��  �@ ColumnHeaderStyle# �  62   5      �� 5   
   "  6+   .�5      ��  � ��$ 30��6'   �� 5       � ��
 ��  �6+   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)    5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@�ToolTip$ 
Grid view.��60   5      5      5      .��5      � $��	0,0,0.4,0q�6   $	��668��6   $	��Top=�6+    � ColumnDefinitions 5   
   �� 5      -   5         ��Name$	 iid��5      $
��344* �6,   �� 5      $
��124* �6   �� 5      $	��39* �6   �� 5       $
��286* �6   .+�5"   
   � $
��Left=�6   $	��668��6*   $	��Top=�67   $	��235��6O   ���	#FF214252.+�5#      �� -   5         ��Name$
 Home��5#      $
��Home��6#   $
��Left=�62   $��
72,157,0,0q�6M   $	��Top=�6a   $	��116��6y   $��37��6�   ���	#FFD1AFAF$
��Bold"�6�   $��Comic Sans MS)�6�   ��6�   Z� 6�   5$      � 5%   
   -   5        $
��Left=�5%      $	��139��6*   $��205,0,-8.6,0q�67   $	��Top=�6M   $	��922��6e   $��4��6q   ���	#FF214252.+�5&      �� -   5        $��x��5&      $
��Left=�6!   $��
870,19,0,0q�6<   $	��Top=�6P   $��30��6h   ���	#FFEE1111���	#FF214252$��20(�6�   $
��Bold"�6�   ��6�   Z� 6�   5'      �� 5(   
   -   5         ��Name$ nm��5(      $��1��6   $
��Left=�6.   $��23��6I   $��155.2,276,0,0q�6U    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��204��6�   $��3��6�   �� 5)   
   -   5        $
 iid1��5)      $��3��6    $��1��64   $
��Left=�6D   $��23��6_   $��155.2,219,0,0q�6k   $
 Wrap=�6�   $	��Top=�6�   $	��204��6�   �� 5*   
   -   5        $
��Save��5*      $��3��6    $
��Left=�60   $��99.8,385,0,0q�6K   $	��Top=�6a   $��70��6y   $��30��6�    J� RenderTransformOrigin$ -0.779,-1.569&�6�   ���	#FF2D7325���	#FFF1EBEB$��16(�6�   $
��Bold"�6  �� 5+   
   -   5         ��Name$ Labell��5+      $
��Name��6    $
��Left=�6/   $��90.2,272,0,0q�6J   $	��Top=�6`   $��1��6x   �� 5,   
   -	   5        $ Label6��5,      $��ID��6    $
��Left=�6-   $��90.2,215,0,0q�6H   $	��Top=�6^   $��1��6v     5-   
   -
   5          Name$ dataGridView1��5-      $��4��6*   $
��Left=�6>   $	��200��6Y   $��254,438,0,0q�6f   $	��Top=�6{   $	��835��6�      HorizontalGridLinesBrush �	#FFE4D4D4   VerticalGridLinesBrush �	#FFE4D4D4   AlternatingRowBackground �	#FFE8EEF1   RowBackground �	#FFE8EEF1���	#FF214252���	#FF214252���	#FFEBF0F34  .System.Windows.Automation.AutomationProperties   IsRowHeader .    SelectionMode$ Single=�6�     RowDetailsVisibilityMode$ Visible=�6�     IsColumnHeader . $
��Bold"�6+  &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6=     HeadersVisibility$ Column=�6d     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5.      #���   6#   �� 52   
   -   5        $
��Edit��52      $��3��6    $
��Left=�60   $��301.8,385,0,0q�6K   $	��Top=�6b   $��70��6z   $��30��6�   $ -0.779,-1.569&�6�   ���	#FF1F2191���	#FFF1EBEB$��16(�6�   $
��Bold"�6  �� 53   
   -   5        $��Delete��53      $��3��6"   $
��Left=�62   $��204.8,385,0,0q�6M   $	��Top=�6d   $��70��6|   $��30��6�   $ -0.779,-1.569&�6�   ���	#FFF40B35���	#FFF1EBEB$��16(�6�   $
��Bold"�6
  �� 54   
   -   5        $ Label6_Copy��54      $
��Demo��6%   $
��Left=�64   $��129.2,61,0,0q�6O   $	��Top=�6e   $��1��6}   $��24(�6�   ���	#FFF0E7E7$
��Bold"�6�   $��2��6�   �� 55   
   -   5        $ 	statuslbl��55      $�� ��6#   $
��Left=�6.   $��272,373,0,0q�6I   $	��Top=�6^   57      58      