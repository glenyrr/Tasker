   M S B A M L   `   `   `  ����Y  UWPFVisifire.Charts, Version=5.1.5.0, Culture=neutral, PublicKeyToken=0cd785983078370bM9clr-namespace:Visifire.Charts;assembly=WPFVisifire.ChartsVisifire.Charts  5      A =Tasker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Tasker.ClassesTasker.Classes 5      /clr-namespace:Tasker.HelpersTasker.Helpers 5      $   SLTaskList.View.StatisticsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Hvc9clr-namespace:Visifire.Charts;assembly=WPFVisifire.Charts     5      0classesclr-namespace:Tasker.Classes     5      0helpersclr-namespace:Tasker.Helpers     5        � DataContext  5      �� *StatisticsViewModel+   Locator �� Source# [   � 	Resources 5      ,  &Tasker.Helpers.InverseBooleanConverter  InverseBoolConverter��%   &	         5   
   6*   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��360 �6   �� 5      $	��720 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��25 �6   �� 5      $��50 �6   �� 5      $
��225* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��1��6.   .+�5      "  Tasker.Classes.ToolBarButton  $	��Top=�6$     toolbar_new   MetroImageSource# [ 5   $    � ToolTip$ Add a new Category��6T   {�5    $   �� *
IsEditMode+ �� 	Converter# [ ��5!   $   �� *AddCategoryCommand+  5"      $	��Top=�6$     toolbar_edit# [ 5#   $   $ Edit Category��6U   {�5$   $   �� *
IsEditMode+# [ ��5%   $   �� *EditCategoryCommand+  5&      $	��Top=�6$     toolbar_save# [ 5'   $   $ Save Category changes��6U   {�5(   $   �� *
IsEditMode+��5)   $   �� *SaveCategoryCommand+  5+      $	��Top=�6$     toolbar_cancel# [ 5,   $   $ Cancel��6W   {�5-   $   �� *
IsEditMode+��5.   $   �� *CancelEditCategoryCommand+  5/      $	��Top=�6$     toolbar_switch# [ 51   $   $ Enable / Disable Category��6W   {�50   $   �� *
IsEditMode+# [ ��52   $   �� *ActivateCategoryCommand+53      � 55   
   $��0��6   ��56      �� 57        AccentColor	 �� Color#	 �  6"   6J   .+�59      �� $	��3,2q�6   $��My Statistics��6&   5:      � 5<   
   $��2��6   .+�5=      �� $	��5,0q�6   $ 
Horizontal=�6&   .+�5>      �� .+�5?      �� $��
Start Date��6    (  "System.Windows.Controls.DatePicker  5@      $��90��6!   $	��2,2q�6,   $��0q�69   -  'System.Windows.Input.KeyboardNavigation
   TabIndex$
 2��5A   !   $��25��5B   I      Text 6!   �� *	StartDate+ �� Mode$ TwoWay=�6I   5D      �� 5F      .+�5G      �� $��End Date��6      5H      $��90��6!   $	��2,2q�6,   $��0q�69   $
 2��5I   !   $��25��5J   G    6!   �� *	EndDate+$ TwoWay=�6G   5L      �� 5N      .+�5O      �� $��Team Member��6    �� 5P      $��90��6   $	��2,2q�6*   $��0q�67   $
 2��5Q   !   $��25��6A   6O   5S      5U      5V      �� 5X   
   $��3��6   $��0��6$   .��5Y      �� $ Vertical=�6   .+�5[      � .+�5\         Visifire.Charts.Chart  $	��350��5]      $	��300��5^      $
��Left=�5_      $	��Top=�5`         
Background
 ����    BorderThickness$ 0q�5b         PlotArea 5d         Visifire.Charts.PlotArea  5e         
Background
 ���� 6*      Titles 5i         Visifire.Charts.Title     Text$ YTD by Categories��6'      Series 5n          Visifire.Charts.DataSeries     Bevel$ falseY�6,      BorderColor
 �����   Cursor$
 Hand��5p   ,       IncludePercentageInLegend .    LabelEnabled$ FalseY�5s   ,      LabelFontColor
 �����   LabelFontFamily$ Segoe UI)�5u   ,      LabelFontSize$ 13X�5v   ,      LabelFontWeight$
 Bold"�5w   ,      	LabelText$  #AxisXLabel��5x   ,      LegendMarkerColor
 �����   LightingEnabled$ FalseY�5z   ,       PercentageFormatString$  #0.00��5{   ,   !   RenderAs$	! Bar=�5|   ,   "   ShadowEnabled$" falseY�5}   ,   #   ShowInLegend$# FalseY�5~   ,   $   YValueFormatString$$ ######.## 'Hrs'��5   ,   %   
DataSource% 5q   ,   �� *CategoriesYTD.Categories+&   DataMappings& 5�   &   !	   Visifire.Charts.DataMapping	  ' 	  
MemberName$' 
AxisXLabel��65   ( 	  Path$( Category��6M   	  5�   &   $' YValue��65   $( DataPointValue��6I   	  5�   &   $' Exploded��65   $( Exploded��6K   	  5�   &   $' Color��65   $( CategoryColorBrush��6H   5�      5�      5�      � 5�      .+�5�        $	��350��5�      $	��300��5�      $
��Left=�5�      $	��Top=�5�      
 ���� $ 0q�5�       5�        5�      
 ���� 6*    5�        $ 
Categories��6'     5�      $ Start Date:��6'   )   FontSize$) 10Q�6:     5�      $) 10Q�6B    6'   �� *	StartDate+6B    5�        $ falseY�6,   
 �����$
 Hand��5�   ,    . $ FalseY�5�   ,   
 �����$ Segoe UI)�5�   ,   $ 13X�5�   ,   $
 Bold"�5�   ,   $  #AxisXLabel��5�   ,   
 �����$ FalseY�5�   ,   $  #0.00��5�   ,   $" falseY�5�   ,   $# FalseY�5�   ,   $$ ######.## 'Hrs'��5�   ,   % 5�   ,   �� *PieRange.Categories+! 5�   ,   �� *PieRange.ChartType+& 5�   &   	  $' 
AxisXLabel��65   $( Category��6M   	  5�   &   $' YValue��65   $( 	TotalTime��6I   	  5�   &   $' Exploded��65   $( Exploded��6K   	  5�   &   $' Color��65   $( CategoryColorBrush��6H   5�      5�      5�      � 5�      $	��130��6   $	��350��6$   .+�5�      �� $ Vertical=�6!   .+�5�      �� $��20(�6    $	��5,5q�6.   .��6;   Statistics by Category6S   �� 5�      $	��5,0q�6%   $ Vertical=�62   $
��Left=�6I   $	��125��6d   .+�5�      �� $��	Category:��6(   �� 5�      -   5        $��	ComboBox1��5�   '   $	��120��5�   '   $��25��5�   '   $	��2,2q�5�   '   * �� DisplayMemberPath$* 
CategoryId��5�   '   $+ �� IsSynchronizedWithCurrentItem$
+ TrueY�5�   '   $
 1��5�   '   , �� SelectedValuePath$, 
CategoryId��5�   '   ��5�   '   �� *
Categories+- �� SelectedValue- 5�   '   �� *CategorySelected+$ TwoWay=�. �� UpdateSourceTrigger$. PropertyChanged=�5�   '   5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� $
��5,10q�6)   $ 
Horizontal=�67   .+�5�   "   �� $��
Frecuency:��6,   $
��Bold"�6>   $��0,8,5,0q�6P   �� 5�   "   $��22(�6[   $
��Bold"�5�   ,   ��5�   ,   �� *LineRangeByCategory.Frecuency+5�   ,   �� 5�   "   $��Points��6,   $��10(�6:   $��5,4,0,0q�6H   5�      �� 5�      $��16,10q�6)   $ 
Horizontal=�68   .+�5�   "   �� $��Average Time:��6,   $
��Bold"�6A   $��0,8,5,0q�6S   �� 5�   "   $��22(�6_   $
��Bold"�5�   ,   ��5�   ,   �� *#!LineRangeByCategory.AverageString+5�   ,   �� 5�   "   $	��Hrs��6,   $��10(�67   $��5,4,0,0q�6E   5�      5�      5�      5�      � 5�      .+�5�        $	��350��5�      $	��300��5�      $
��Left=�5�      $	��Top=�5�      
 ���� $ 0q�5�      /   IndicatorEnabled/ .  5�        5      
 ���� 6*    5       $ Trend Chart by��6'     5      6'   �� *CategorySelected+0   
TrendLines0 5     
   Visifire.Charts.TrendLine
  1 
  Orientation$1 
Horizontal=�6+    5       $ falseY�6,   
 �����$
 Hand��5  ,    . $ FalseY�5  ,   
 �����$ Segoe UI)�5  ,   $ 13X�5  ,   $
 Bold"�5  ,   $  #AxisXLabel��5  ,   
 �����$ FalseY�5  ,   $  #0.00��5  ,   $" falseY�5!  ,   $# FalseY�5"  ,   $$ ######.## 'Hrs'��5#  ,   % 5  ,   �� * LineRangeByCategory.Categories+! 5   ,   �� *LineRangeByCategory.ChartType+& 5&  &   	  $' 
AxisXLabel��65   $( Category��6M   	  5'  &   $' YValue��65   $( 	TotalTime��6I   	  5(  &   $' Exploded��65   $( Exploded��6K   	  5)  &   $' Color��65   $( CategoryColorBrush��6H   5,     5.     5/     51     52     54     55     