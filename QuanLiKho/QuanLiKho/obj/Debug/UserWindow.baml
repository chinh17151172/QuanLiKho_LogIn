   M S B A M L   `   `   `  ����D  @QuanLiKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLiKho	QuanLiKho  5   	   G(clr-namespace:QuanLiKho.UserControlChinhQuanLiKho.UserControlChinh  5	   	       QuanLiKho.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLiKho     5   	   7uc(clr-namespace:QuanLiKho.UserControlChinh     5	   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Người dùng��5   	   $	��600��6   $	��840��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       -   'QuanLiKho.UserControlChinh.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6J   5!      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    60   �� 5'      $
��auto �6    60   �� 5(      6#   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5-      � $��0 0 0 6q�6   .+�5.      �� )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng nhập��6   $��5 5 15 5q�5/       % !MaterialDesignFloatingHintTextBox#��[ 51      ��50      �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�51      �� 53      $
 Quyền��6   $��5 5 15 5q�54       �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 58      ��56      �� *Role+ �� SelectedItem 57      �� *SelectedRole+ �� Mode$ TwoWay=�$ PropertyChanged=�58   ]   �� 5:      $
 Tên hiển thị��6   $��5 5 15 5q�5;      #��[ 5=      ��5<      �� *DisplayName+$ PropertyChanged=�5=      5?      5@        5C      $��1��6"   $��5q�6/   .��5D      � .+�5F      �� $��Thêm��6<   $	��100��6K   $��5q�6W   ��6   �� *
AddCommand+6d   �� 5G      $��Sửa��6=   $	��100��6K   $��5q�6W   ��6   �� *EditCommand+6d   �� 5H      $
��Xóa��6?   $	��100��6M   $��5q�6Y   ��6   �� *DeleteCommand+6f   �� 5I      $��Đổi pass��6G   $	��100��6Z   $��5q�6f   ��6   �� *ChangePasswordCommand+6s   5J      5K        5N      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5P      �� $
��Auto=�6   .��5R      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5S      �� 5T      .P�5U   "   �� $��Id��62    �� DisplayMemberBinding 6>   �� *Id+6d   �� 5V   "   $��Tên đăng nhập��62    6I   �� *
UserName+6u   �� 5W   "   $��Chức vụ��62    6C   �� *Role.DisplayName+6w   �� 5X   "   $��Tên hiển thị��62    6H   �� *DisplayName+6w   5Y      5[      5\      5]      5^      5_      5`      