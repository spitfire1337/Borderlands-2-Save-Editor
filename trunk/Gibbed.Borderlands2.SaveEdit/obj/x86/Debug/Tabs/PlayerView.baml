   M S B A M L   `   `   `  ����W  SGibbed.Borderlands2.SaveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Gibbed.Borderlands2.SaveEditGibbed.Borderlands2.SaveEdit  5      -    'Gibbed.Borderlands2.SaveEdit.PlayerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]WPFToolkit.Extended, Version=1.7.4644.13122, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      9SaveEdit*clr-namespace:Gibbed.Borderlands2.SaveEdit  5      .��5"      ��   �� Orientation$  Vertical=�6   .+�5#      9� $��General��6    9� 
IsExpanded . .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $��* �6    � ColumnDefinitions 5+   
   �� 5,      $��0.50* �6   �� 5-      $��* �6   .+�5/   
   �� $��0��6   $��0��50      $��Right=�51      $��
Save Slot:��52      %  Xceed.Wpf.Toolkit.IntegerUpDown  53   
   $��0��6   $��1��54      $��3q�55      �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 56      ��  �� Path$ 
SaveGameId��� 57   
   $��1��6   $��0��58      $��Right=�59      $��Endian:��5:      -  'Gibbed.Borderlands2.SaveEdit.MyComboBox  5;   
   $��1��6   $��1��5<       �� DisplayMemberPath$
 Name��5>       �� SelectedValuePath$ Value��5?      $��3q�5A      ��5=      �� $ Endians� �� SelectedValue 5@      �� $ Endian�5A      5B   	   5C      9� 5D      $��	Character��6    . .��5F      �  5G   
   �� 5H      $
��Auto �6   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6   �� 5L      $
��Auto �6   �� 5M      $
��Auto �6   �� 5N      $
��Auto �6   �� 5O      $
��Auto �6   �� 5P      $��* �6    5R   
   �� 5S      $��0.50* �6   �� 5T      $��* �6   .+�5V   
   �� $��1��6   $��0��5W      $��Right=�5X      $��Class:��5Y      �� 5Z   
   $��1��6   $��1��5[      $��3q�5\      $
 Name��5^      $
 Path��5_      ��5]      �� $ ClassDefinitions� 5`      �� $ PlayerClassDefinition��� 5a   
   $��2��6   $��0��5b      $��Right=�5c      $��Experience Level:��5d        5e   
   $��2��6   $��1��5f      $��3q�5g       5h      �� $ ExpLevel��� 5i   
   $��3��6   $��0��5j      $��Right=�5k      $��Experience Points:��5l        5m   
   $��3��6   $��1��5n      $��3q�5o       5p      �� $ 	ExpPoints��� 5q   
   $��4��6   $��0��5r      $��Right=�5s      $��General Skill Points:��5t        5u   
   $��4��6   $��1��5v      $��3q�5w       5x      �� $ GeneralSkillPoints��� 5y   
   $��5��6   $��0��5z      $��Right=�5{      $��Specialist Skill Points:��5|        5}   
   $��5��6   $��1��5~      $��3q�5       5�      �� $ SpecialistSkillPoints�5�   	   5�      9� 5�      $��Customization��6    . .��5�      �  5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6    5�   
   �� 5�      $��0.50* �6   �� 5�      $��* �6   .+�5�   
   �� $��0��6   $��0��5�      $��Right=�5�      $��Name:��5�      �� 5�   
   $��0��6   $��1��5�      $��3q�5�      ��5�      �� $ CharacterName��� 5�   
   $��1��6   $��0��5�      $��Right=�5�      $��Head:��5�      �� 5�   
   -   5        	 ��Name$	 HeadComboBox��5�      $��1��5�      $��1��5�      $��3q�5�      $
 Name��5�      $
 Path��5�      ��5�      �� $ 
HeadAssets� 5�      �� $ SelectedHead��� 5�   
   $��2��6   $��0��5�      $��Right=�5�      $��Skin:��5�      �� 5�   
   -   5        $	 SkinComboBox��5�      $��2��5�      $��1��5�      $��3q�5�      $
 Name��5�      $
 Path��5�      ��5�      �� $ 
SkinAssets� 5�      �� $ SelectedSkin�5�   	   5�      5�      5�      