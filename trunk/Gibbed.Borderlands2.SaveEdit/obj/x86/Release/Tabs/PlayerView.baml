   M S B A M L   `   `   `  ���� W  SGibbed.Borderlands2.SaveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Gibbed.Borderlands2.SaveEditGibbed.Borderlands2.SaveEdit  -    'Gibbed.Borderlands2.SaveEdit.PlayerView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     a ]WPFToolkit.Extended, Version=1.7.4644.13122, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  9SaveEdit*clr-namespace:Gibbed.Borderlands2.SaveEdit  .����   �� Orientation$  Vertical=�.+�9� $��General�� 9� 
IsExpanded . .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��0.50* ��� $��* �.+��� $��0��$��0��$��Right=�$��
Save Slot:��%  Xceed.Wpf.Toolkit.IntegerUpDown  $��0��$��1��$��3q��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value ��  �� Path$ 
SaveGameId��� $��1��$��0��$��Right=�$��Endian:��-  'Gibbed.Borderlands2.SaveEdit.MyComboBox  $��1��$��1�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Value��$��3q����� $ Endians� �� SelectedValue �� $ Endian�9� $��	Character�� . .���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $��0.50* ��� $��* �.+��� $��1��$��0��$��Right=�$��Class:���� $��1��$��1��$��3q�$
 Name��$
 Path������ $ ClassDefinitions� �� $ PlayerClassDefinition��� $��2��$��0��$��Right=�$��Experience Level:��  $��2��$��1��$��3q� �� $ ExpLevel��� $��3��$��0��$��Right=�$��Experience Points:��  $��3��$��1��$��3q� �� $ 	ExpPoints��� $��4��$��0��$��Right=�$��General Skill Points:��  $��4��$��1��$��3q� �� $ GeneralSkillPoints��� $��5��$��0��$��Right=�$��Specialist Skill Points:��  $��5��$��1��$��3q� �� $ SpecialistSkillPoints�9� $��Customization�� . .���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $��0.50* ��� $��* �.+��� $��0��$��0��$��Right=�$��Name:���� $��0��$��1��$��3q����� $ CharacterName��� $��1��$��0��$��Right=�$��Head:���� -   	 ��Name$	 HeadComboBox��$��1��$��1��$��3q�$
 Name��$
 Path������ $ 
HeadAssets� �� $ SelectedHead��� $��2��$��0��$��Right=�$��Skin:���� -   $	 SkinComboBox��$��2��$��1��$��3q�$
 Name��$
 Path������ $ 
SkinAssets� �� $ SelectedSkin�