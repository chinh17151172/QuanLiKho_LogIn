   M S B A M L   `   `   `  ����D  @QuanLiKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLiKho	QuanLiKho  5   	   G(clr-namespace:QuanLiKho.UserControlChinhQuanLiKho.UserControlChinh  5	   	       QuanLiKho.SupplierWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLiKho     5   	   7uc(clr-namespace:QuanLiKho.UserControlChinh     5	   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Nhà cung cấp��5   	   $	��600��6   $	��840��6+   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       -   'QuanLiKho.UserControlChinh.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6J   5!      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    60   �� 5'      $
��auto �6    60   �� 5(      6#   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5-      � $��0 0 0 6q�6   .+�5.      �� )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên nhà cung cấp��6   $��5 5 15 5q�5/       % !MaterialDesignFloatingHintTextBox#��[ 51      ��50      �� *DisplayName+51      �� 53      $
 Địa chỉ��6   $��5 5 15 5q�54      #��[ 56      ��55      �� *	Address+56      �� 58      $
 Điện thoại��6   $��5 5 15 5q�59      #��[ 5;      ��5:      �� *Phone+5;      �� 5=      $
 Email��6   $��5 5 15 5q�5>      #��[ 5@      ��5?      �� *Email+5@      �� 5B      $
 Thông tin thêm��6   $��5 5 15 5q�5C      #��[ 5E      ��5D      �� *
MoreInfo+5E      (  "System.Windows.Controls.DatePicker  5G      $��5 5 15 5q�6!   $	��100��5I   !   $
 Ngày hợp tác��6-    ( $MaterialDesignFloatingHintDatePicker#��[ 5J   !      SelectedDate 5H   !   �� *ContractDate+5J   !   5K      5L        5O      $��1��6"   $��5q�6/   .��5P      � .+�5R      �� $��Thêm��6<   $	��100��6K   $��5q�6W   ��6   �� *
AddCommand+6d   �� 5S      $��Sửa��6=   $	��100��6K   $��5q�6W   ��6   �� *EditCommand+6d   �� 5T      $
��Xóa��6?   $	��100��6M   $��5q�6Y   ��6   �� *DeleteCommand+6f   5U      5V        5Y      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5[      �� $
��Auto=�6   .��5]      �� ��6   �� *List+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5^      �� 5_      .P�5`   "   �� $��Id��62    �� DisplayMemberBinding 6>   �� *Id+6d   �� 5a   "   $��Tên nhà cung cấp��62    6L   �� *DisplayName+6{   �� 5b   "   $��Địa chỉ��62    6C   �� *	Address+6n   �� 5c   "   $��Điện thoại��62    6F   �� *Phone+6o   �� 5d   "   $��Email��62    6A   �� *Email+6j   �� 5e   "   $��Thông tin thêm��62    6J   �� *
MoreInfo+6v   �� 5f   "   $��Ngày hợp tác��62    6H   �� *ContractDate+6x   5g      5i      5j      5k      5l      5m      5n      