   M S B A M L   `   `   `  ����A  =Tasker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Tasker.ViewTasker.View  5   <       Tasker.DeskTop   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5   	   $Viewclr-namespace:Tasker.View  6<   -   5          � Title$  Tasker 1.0.1��5   c   $	��360��5   	   $	��700��5   	      EmptyWindow#��[  5       � DataContext 5
      �� 5   
    �� Path$ DeskTop�6     Locator �� Source# [ 6!    � TaskbarItemInfo 5      *  $System.Windows.Shell.TaskbarItemInfo  5   
   5       J� InputBindings 5      �� 5   
   
 �� Key$ F2��6    �� Command 6   �� *EditCommand+�� 5   
   $ F5��6    6   �� *RefreshCommand+�� 5   
   $ Escape��6    6"   �� *CancelCommand+�� 5   
   $ Enter��6    6!   �� *SaveCommand+�� 5   
   $ N��6    �� 	Modifiers$
 Ctrlf�5       5      �� *
NewCommand+5      .��5      � 	 � RowDefinitions	 5   
   �� 5       $��30 �6   �� 5!      $��5 �6   �� 5"      $
��651* �6   .+�5$   
   � -   5        $��Header��5$      
 � ColumnDefinitions
 5%      �� 5&      $	��34* �6#   �� 5'      $
��237* �6#   �� 5(      $��34 �6#   �� 5)      $	��75* �6#   .+�5+      � $��2��6   ��5,      �� 5-        AccentColor �� Color# �  6&   .+�5/      (� $	��0,2q�6   .��50      F� 
������������9�*x	zѢ?>����<�������r��'B��
k��N�����P��P���9�*x	z�Q�� ]�C�SF� R�[��Pn��9��z�r�%�{��i��+IJ0@�	���� �k�/� �Xx�t����р$"��&a�8Bn�-�Z@ν-�v� v��gB����x**���t�����
d]JR@N��y�m���@� �������@K���Hb�� @R����.(�D@E@�w���@��,�)T�?-��8�t�?w������@����T�����6�|H�ebm`S���?*PG�A�6�tXgE��/gEշ��vL���?��|������|@l\���P��8�@�h�MĽ��@�H�MĽ��@շ��8�t�?�	��8�t�?�g��8�t�?����K��O�ο�7��vL���?��|pG�� 0����#@�"W� �V� �8f� ղ� }�ا-K"@����s �C#��.(�|@��� �:³N��@��� l�1,K @�� G�� 0����#@p�-:m&��X@S��g��}@��@ň��oq��\@Y������S#@��ד�?� ��br�{� Y�MP9� �&�@&� #@p�h���V�@Q���PB�~� @�b���q� �I\�'7@�!@?�5�;Y 0i#@Q!U{"��@S�NG�ѽ��@,O}��<���@�h���V�@�Y^�    �����E �@�1 ��X3ב� TF��2ݰU$-S�)a�u�;�#^��(�}v���c��p�Q��-�Hѝ�����m�7<�fdd��Q�c� �^Ӄ� @@є*� ��\�w{��.	6�  51      52      53         Tasker.View.Tabs  54   
   $��2��6   6#   55      57      