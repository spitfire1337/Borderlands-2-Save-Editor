   M S B A M L   `   `   `  ����W  SGibbed.Borderlands2.SaveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Gibbed.Borderlands2.SaveEditGibbed.Borderlands2.SaveEdit  5!      a ]WPFToolkit.Extended, Version=1.7.4644.13122, Culture=neutral, PublicKeyToken=3e4669d2f30244f4|Qclr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Editors;assembly=WPFToolkit.Extended&Xceed.Wpf.Toolkit.PropertyGrid.Editors 5"      ,    &Gibbed.Borderlands2.SaveEdit.ShellView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      3my*clr-namespace:Gibbed.Borderlands2.SaveEdit  5!      \buttQclr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Editors;assembly=WPFToolkit.Extended  5"        � 	Resources  5#      9   3Gibbed.Borderlands2.SaveEdit.NullToBooleanConverter   NullToBooleanConverter1��%   &	          5$      6    5%      .��5&      ]� .+�5'      c� -   5        $��	ButtonBar��5'      $	��Top=�5(      .@�5)      �� .��5*   
   ��  �� Orientation$ 
Horizontal=�6   .+�5+      �� $��16��6   $��16��5,      $"��Resources\fugue\document.png��5-      �� 5.      $	��New��6   5/      50   	   �� 51      -   5         ��Name$ ReadSave��51      .��52   
   �� $ 
Horizontal=�6   .+�53      �� $��16��6   $��16��54      $.��(Resources\fugue\folder-open-document.png��55      �� 56      $
��Open��6   57      58   	   �� 59      -   5        $ 	WriteSave��59      {�5:      ��  �� Path$ SaveFile� �� 	Converter# [   �� ConverterParameter$
 true��.��5;   
   �� $ 
Horizontal=�6   .+�5<      �� $��16��6   $��16��5=      $$��Resources\fugue\disk-black.png��5>      �� 5?      $
��Save��6   5@      5A   	   5B      �� 5C      {�6   �� $ SaveFile�# [  $
 true��.@�5D      �� ��5E   
   �� 5F      $ 
Horizontal=�6   .+�5G      �� $��20��6   $��20��5H      $��Resources\player.png��5I      �� 5J      $��Center=�6   $��Player��5K      5L      .��5N   
   �� $
��Auto=�6   $
��Auto=�5O      .��5P      �� -   5         ��Name$ Player��5P      5Q      5R   	   �� 5S      ��5T   
   �� 5U      $ 
Horizontal=�6   .+�5V      �� $��20��6   $��20��5W      $'��!Resources\pink seraph crystal.png��5X      �� 5Y      $��Center=�6   $��Currency��5Z      5[      .��5]   
   �� $
��Auto=�6   $
��Auto=�5^      .��5_      �� -   5        $ CurrencyOnHand��5_      5`      5a   	   �� 5b      ��5c   
   �� 5d      $ 
Horizontal=�6   .+�5e      �� $��Center=�6   $��Fast Travel��5f      5g      .��5i   
   �� $
��Auto=�6   $
��Auto=�5j      .��5k      �� -   5        $ 
FastTravel��5k      5l      5m   	   �� 5n      ��5o   
   �� 5p      $ 
Horizontal=�6   .+�5q      �� $��20��6   $��20��5r      $��Resources\backpack.png��5s      �� 5t      $��Center=�6   $��Backpack��5u      5v      .��5x   
   �� -   5        $ Backpack��5x      5y   	   �� 5z      ��5{   
   �� 5|      $ 
Horizontal=�6   .+�5}      �� $��20��6   $��20��5~      $��Resources\bank.png��5      �� 5�      $��Center=�6   $
��Bank��5�      5�      5�   	   �� 5�      ��5�   
   �� 5�      $ 
Horizontal=�6   .+�5�      �� $��20��6   $��20��5�      $)��#Resources\fugue\document-binary.png��5�      �� 5�      $��Center=�6   $	��Raw��5�      5�      .��5�   
   1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid     AutoGenerateProperties .    	ShowTitle .  	   SelectedObject	 5�      �� $ SaveFile.SaveGame�
   EditorDefinitions
 5�      5  /Xceed.Wpf.Toolkit.PropertyGrid.EditorDefinition     PropertiesDefinitions 5�      7  1Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinition     Name$ 	StatsData��6*      EditorTemplate 5�      �� 5�      .R�5�      �� ��6   �� *Value+5�      5�      5�      5�   	   5�      5�      5�      