   M S B A M L   `   `   `  ����D  @QuanLiKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLiKho	QuanLiKho  5   	   G(clr-namespace:QuanLiKho.UserControlChinhQuanLiKho.UserControlChinh  5	   	       QuanLiKho.ObjectWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLiKho     5   	   7uc(clr-namespace:QuanLiKho.UserControlChinh     5	   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	Vật tư��5   	   $	��600��6   $	��840��6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       -   'QuanLiKho.UserControlChinh.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6J   5!      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    60   �� 5'      $
��auto �6    60   �� 5(      6#   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5-      � $��0 0 0 6q�6   .+�5.      �� )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên vật tư��6   $��5 5 15 5q�5/       % !MaterialDesignFloatingHintTextBox#��[ 51      ��50      �� *DisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�51      �� 53      $
 Đơn vị đo��6   $��5 5 15 5q�54       �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 58      ��56      �� *Unit+ �� SelectedItem 57      �� *SelectedUint+ �� Mode$ TwoWay=�$ PropertyChanged=�58   ]   �� 5:      $
 Nhà cung cấp��6   $��5 5 15 5q�5;       . #��[ 5?      ��5=      �� *
Supplier+ 5>      �� *SelectedSupplier+$ TwoWay=�$ PropertyChanged=�5?   ]   �� 5A      $
 QR Code��6   $��5 5 15 5q�5B      #��[ 5D      ��5C      �� *QRCode+$ PropertyChanged=�5D      �� 5F      $
 Bar Code��6   $��5 5 15 5q�5G      #��[ 5I      ��5H      �� *	BarCode+$ PropertyChanged=�5I      5K      5L        5O      $��1��6"   $��5q�6/   .��5P      � .+�5R      �� $��Thêm��6<   $	��100��6K   $��5q�6W   ��6   �� *
AddCommand+6d   �� 5S      $��Sửa��6=   $	��100��6K   $��5q�6W   ��6   �� *EditCommand+6d   �� 5T      $
��Xóa��6?   $	��100��6M   $��5q�6Y   ��6   �� *DeleteCommand+6f   5U      5V        5Y      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5[      �� $
��Auto=�6   .��5]      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5^      �� 5_      .P�5`   "   �� $��Id��62    �� DisplayMemberBinding 6>   �� *Id+6d   �� 5a   "   $��Tên vật tư��62    6F   �� *DisplayName+6u   �� 5b   "   $��Đơn vị đo ��62    6F   �� *Unit.DisplayName+6z   �� 5c   "   $��Nhà cung cấp��62    6H   �� *Supplier.DisplayName+6�   �� 5d   "   $��QR Code��62    6C   �� *QRCode+6m   �� 5e   "   $��Bar Code��62    6D   �� *	BarCode+6o   5g      5i      5j      5k      5l      5m      5n      