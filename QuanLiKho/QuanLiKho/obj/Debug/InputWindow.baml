   M S B A M L   `   `   `  ����D  @QuanLiKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLiKho	QuanLiKho  5   	   G(clr-namespace:QuanLiKho.UserControlChinhQuanLiKho.UserControlChinh  5	   	       QuanLiKho.InputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLiKho     5   	   7uc(clr-namespace:QuanLiKho.UserControlChinh     5	   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Nhập kho��5   	   $	��600��6   $	��840��6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       -   'QuanLiKho.UserControlChinh.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6J   5!      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    60   �� 5'      $
��auto �6    60   �� 5(      6#   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5-      � $��0 0 0 6q�6   .+�5.      �� )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên vật tư��6   $��5 5 15 5q�5/       % !MaterialDesignFloatingHintTextBox#��[ 51      ��50      �� *ObjectDisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�51      (  "System.Windows.Controls.DatePicker  53      $��5 5 15 5q�6!   $	��100��55   !   $
 Ngày nhập��6-    ( $MaterialDesignFloatingHintDatePicker#��[ 56   !      SelectedDate 54   !   �� *	DateInput+56   !   �� 58      $
 Số lượng��6   $��5 5 15 5q�59      #��[ 5;      ��5:      �� *Count+$ PropertyChanged=�5;      �� 5=      $
 Giá nhập��6   $��5 5 15 5q�5>      #��[ 5@      ��5?      �� *
PriceInput+$ PropertyChanged=�5@      �� 5B      $
 Giá xuất��6   $��5 5 15 5q�5C      #��[ 5E      ��5D      �� *PriceOutput+$ PropertyChanged=�5E      �� 5G      $
 Trạng thái nhập��6   $��5 5 15 5q�5H      #��[ 5J      ��5I      �� *Status+$ PropertyChanged=�5J      5L      5M        5P      $��1��6"   $��5q�6/   .��5Q      � .+�5S      �� $��Thêm��6<   $	��100��6K   $��5q�6W   ��6   �� *
AddCommand+6d   �� 5T      $��Sửa��6=   $	��100��6K   $��5q�6W   ��6   �� *EditCommand+6d   �� 5U      $
��Xóa��6?   $	��100��6M   $��5q�6Y   ��6   �� *DeleteCommand+6f   5V      5W        5Z      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5\      �� $
��Auto=�6   .��5^      �� ��6   �� *List+ �� SelectedItem 6<   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5_      �� 5`      .P�5a   "   �� $��	Vật tư��62    �� DisplayMemberBinding 6B   �� *Object+6l   �� 5b   "   $��Ngày nhập��62    6E   �� *Input.DateInput+6x   �� 5c   "   $��Số lượng��62    6D   �� *Count+6m   �� 5d   "   $��Giá nhập��62    6D   �� *
InputPrice+6r   �� 5e   "   $��Giá xuất��62    6D   �� *OutputPrice+6s   �� 5f   "   $��Trạng thái nhập��62    6K   �� *Status+6u   5g      5i      5j      5k      5l      5m      5n      