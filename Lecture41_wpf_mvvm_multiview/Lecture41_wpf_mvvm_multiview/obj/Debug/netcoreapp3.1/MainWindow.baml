   M S B A M L   `   `   `  ����W  SLecture41_wpf_mvvm_multiview, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Lecture41_wpf_mvvm_multiviewLecture41_wpf_mvvm_multiview  5   	   -    'Lecture41_wpf_mvvm_multiview.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Lecture41_wpf_mvvm_multiview     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   o� $��20(�6   .@�5      m� $
��File��6   .@�5      m� $��Student��6    m� CommandParameter$ Student��5       m� Command 5      �� *UpdateViewCommand+5      m� 5      $��Course��6   $ Course��5       5      �� *UpdateViewCommand+5      5      5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�62   $��1��6K   .+�5      �� $
��Home��5       $��20q�5!      $
��Home��6!   $��20(�60   ��5      �� *UpdateViewCommand+5!   A   �� 5"      $��Student��5#      $��20q�5$      $��Student��6!   $��20(�63   ��5"      �� *UpdateViewCommand+5$   D   �� 5%      $��Course��5&      $��20q�5'      $��Course��6   $��20(�6.   ��5%      �� *UpdateViewCommand+5'   ?   5(      �� 5)   
   $��2��6   ��6&   �� *SelectedViewModel+6O   5*      5+      