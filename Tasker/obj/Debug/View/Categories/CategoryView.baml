   M S B A M L   `   `   `  ����A  =Tasker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GalaSoft.MvvmLightGalaSoft.MvvmLight  5          Tasker.View.CategoryView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      6	mvvmLight clr-namespace:GalaSoft.MvvmLight     5      :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5      $	��300��5        � DataContext  5
      �� *CategoryViewModel+   Locator �� Source# [   +� FocusedElement 5      ��  �� ElementName$ 	TituloTxt��.��5      � $��1q�6    � ColumnDefinitions 5   
   �� 5      $	��80* �6   �� 5      $
��112* �6   �� 5       � RowDefinitions 5   
   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*   �� 5      $��2* �6   6*   �� 5      $��1* �6   6*   �� 5      $��2 �6   6)   .+�5   
   �� $��0��6   $��0��6    .��6-   Global Category:6?   �� 5   
   -   5        $��ComboBox��5   0   $��1��6   $��0��6#   $��25��5        �� DisplayMemberPath$ GlobalCategoryId��5!      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5"      -  'System.Windows.Input.KeyboardNavigation   TabIndex$ 1��5$      	 �� SelectedValuePath$	 GlobalCategoryId��5+      ��5#      �� *GlobalCategories+
 �� SelectedItem
 5%      ��  �� Path$' !SelectedCategory.GlobalCategoryId� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedValue 5(      �� $' !SelectedCategory.GlobalCategoryId�$ TwoWay=�$ PropertyChanged=�5+      �� 5,   
   $��0��6   $��1��6    .��6-   	Category:68   �� 5-   
   $��1��6   $��25��6   $��1��6+    �� 	MaxLength$ 30��6�   ��6;   �� *SelectedCategory.CategoryId+{�6i   �� *SelectedCategory.IsNew+6�   �� 5.   
   $��0��6   $��2��6    .��6-   Description:6;   �� 5/   
   $��2��6   $	��0,2q�6    �� TextWrapping$
 Wrap=�6,   $��1��6@   $	 100��6~   ��6P   �� *SelectedCategory.Description+6�   �� 50   
   $��0��6   $��3��6    .��6-   Color:65   55      57      