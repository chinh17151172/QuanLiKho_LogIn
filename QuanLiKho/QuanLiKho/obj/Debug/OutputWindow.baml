   M S B A M L   `   `   `  ����D  @QuanLiKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLiKho	QuanLiKho  5   	   G(clr-namespace:QuanLiKho.UserControlChinhQuanLiKho.UserControlChinh  5	   	       QuanLiKho.OutputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLiKho     5   	   7uc(clr-namespace:QuanLiKho.UserControlChinh     5	   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  window��5   	      MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
Xuất kho��5   	   $	��600��6   $	��840��6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       -   'QuanLiKho.UserControlChinh.ControlBarUC  
 � Tag 6   �� *Title+	 �� ElementName$	 window��6J   5!      � 5$   
   $��1��6    5%      �� 5&      $
��auto �6    60   �� 5'      $
��auto �6    60   �� 5(      6#   .+�5,      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   .��5-      � $��0 0 0 6q�6   .+�5.      �� )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên vật tư��6   $��5 5 15 5q�5/       % !MaterialDesignFloatingHintTextBox#��[ 51      ��50      �� *ObjectDisplayName+ �� UpdateSourceTrigger$ PropertyChanged=�51      (  "System.Windows.Controls.DatePicker  53      $��5 5 15 5q�6!   $	��100��55   !   $
 Ngày xuất��6-    ( $MaterialDesignFloatingHintDatePicker#��[ 56   !      SelectedDate 54   !   �� *
DateOutput+56   !   �� 58      $
 Số lượng��6   $��5 5 15 5q�59      #��[ 5;      ��5:      �� *Count+$ PropertyChanged=�5;      �� 5=      $
 Giá xuất��6   $��5 5 15 5q�5>      #��[ 5@      ��5?      �� *PriceOutput+$ PropertyChanged=�5@      �� 5B      $
 Khách hàng��6   $��5 5 15 5q�5C       �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 5G      ��5E      �� *
Customer+ �� SelectedItem 5F      �� *SelectedCustomer+ �� Mode$ TwoWay=�$ PropertyChanged=�5G   ]   �� 5I      $
 Trạng thái xuất��6   $��5 5 15 5q�5J      #��[ 5L      ��5K      �� *Status+$ PropertyChanged=�5L      5N      5O        5R      $��1��6"   $��5q�6/   .��5S      � .+�5U      �� $��Thêm��6<   $	��100��6K   $��5q�6W   ��6   �� *
AddCommand+6d   �� 5V      $��Sửa��6=   $	��100��6K   $��5q�6W   ��6   �� *EditCommand+6d   �� 5W      $
��Xóa��6?   $	��100��6M   $��5q�6Y   ��6   �� *DeleteCommand+6f   5X      5Y        5\      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5^      �� $
��Auto=�6   .��5`      �� ��6   �� *List+ 6<   �� *SelectedItem+$ OneWayToSource=� �� View 5a      �� 5b      .P�5c   "   �� $��	Vật tư��62    �� DisplayMemberBinding 6B   �� *Object+6l   �� 5d   "   $��Ngày xuất��62    6E   �� *Output.DateOutput+6z   �� 5e   "   $��Số lượng��62    6D   �� *Count+6m   �� 5f   "   $��Giá xuất��62    6D   �� *InputInfo.OutputPrice+6}   �� 5g   "   $��Khách hàng��62    6F   �� *Customer.DisplayName+6~   �� 5h   "   $��Trạng thái xuất��62    6K   �� *Status+6u   5i      5k      5l      5m      5n      5o      5p      