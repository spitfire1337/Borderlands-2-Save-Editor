   M S B A M L   `   `   `  ����W  SGibbed.Borderlands2.SaveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Gibbed.Borderlands2.SaveEdit.Validators'Gibbed.Borderlands2.SaveEdit.Validators  5      K*clr-namespace:Gibbed.Borderlands2.SaveEditGibbed.Borderlands2.SaveEdit  5      /    )Gibbed.Borderlands2.SaveEdit.BaseItemView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]WPFToolkit.Extended, Version=1.7.4644.13122, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      =v5clr-namespace:Gibbed.Borderlands2.SaveEdit.Validators  5      3se*clr-namespace:Gibbed.Borderlands2.SaveEdit  5        � 	Resources  5!      ?  9Gibbed.Borderlands2.SaveEdit.ContainsToVisiblityConverter !  ContainsToVisiblityConverter1D  >Gibbed.Borderlands2.SaveEdit.Validators.ItemTypeValidationRule  TypeValidatorC  =Gibbed.Borderlands2.SaveEdit.Validators.BalanceValidationRule  BalanceValidatorH  BGibbed.Borderlands2.SaveEdit.Validators.ManufacturerValidationRule  ManufacturerValidatorD  >Gibbed.Borderlands2.SaveEdit.Validators.ItemPartValidationRule  PartValidator��%�   &	        &	      &	 &     &	 9     &	 L       5"      6&     5#      6     5$      6     5%      6#     5&      6   5'      .��5(      �  � RowDefinitions 5)      �� 5*      $��29 �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $
��Auto �6   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   �� 5;      $��* �6    � ColumnDefinitions 5=      �� 5>      $��0.50* �6   �� 5?      $��* �6   .+�5A      0   *Gibbed.Borderlands2.SaveEdit.PropertyProxy  	   In 6   �� *AssetLibrarySetId+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�
   Out 5B      ��  �� Source# [  �� Path$ AssetLibrarySetId�  5C       6   �� *AssetLibrarySetId+$ OneWay=�$ PropertyChanged=� 5D      �� # [ $ AssetLibrarySetId�  5E       6   �� *AssetLibrarySetId+$ OneWay=�$ PropertyChanged=� 5F      �� # [ $ AssetLibrarySetId�  5G       6   �� *AssetLibrarySetId+$ OneWay=�$ PropertyChanged=� 5H      �� # [ $ AssetLibrarySetId��� 5I      $��0��6   $��0��5J      $��Right=�5K      $��Set ID:��5L      �� 5M      $��0��6   $��1��5N      $
��Left=�5O      ��5P      �� $ AssetLibrarySetId��� 5Q      $��0��6   $��Right=�5R      $��Type:��5S      $��1��5T      ]� 5U      $��1��6   ��. $��1��5W      .+�5X      �� $��Right=�6   $��16��5Y      $��2,0,0,0q�5Z      $(��"..\Resources\fugue\exclamation.png��5[      	 � ToolTip$7	 1Unsupported value, item will probably be deleted.��5\      y�5]   
   `� 5^      
 `� 	Converter#
 [  6   .1�5_      ��  �� ElementName$ TypeDefinitionComboBox��6   $ ItemsSource�5`      $ OneWay=�5a      �� 5b      $ TypeDefinitionComboBox��6   $
 Text�5c      $ OneWay=�5d      5e      5g   	   -  'Gibbed.Borderlands2.SaveEdit.MyComboBox  5h      -   5          Name$ TypeDefinitionComboBox��5h       �� 
IsEditable . ��5j      �� $ 
TypeAssets� �� Text 5k   
   �� 5l      $ TypeDefinition�6    �� ValidationRules 5m      �� 5n       �� ResourceKey$ TypeValidator��6   5p      5r   	   5s      �� 5t      $��2��6   $��0��5u      $��Right=�5v      $��Balance:��5w      ]� 5x      $��2��6   $��1��5y      ��. .+�5{      �� $��Right=�6   $��16��5|      $��2,0,0,0q�5}      $(��"..\Resources\fugue\exclamation.png��5~      $7	 1Unsupported value, item will probably be deleted.��5      y�5�   
   `� 5�      #
 [  6   .1�5�      �� $ BalanceDefinitionComboBox��6   $ ItemsSource�5�      $ OneWay=�5�      �� 5�      $ BalanceDefinitionComboBox��6   $
 Text�5�      $ OneWay=�5�      5�      5�   	     5�      -   5        $ BalanceDefinitionComboBox��5�       . ��5�      �� $ BalanceAssets� 5�   
   �� 5�      $ BalanceDefinition�6    5�      �� 5�      $ BalanceValidator��6   5�      5�   	   5�      �� 5�      $��3��6   $��0��5�      $��Right=�5�      $��Manufacturer:��5�      ]� 5�      $��3��6   $��1��5�      ��. .+�5�      �� $��Right=�6   $��16��5�      $��2,0,0,0q�5�      $(��"..\Resources\fugue\exclamation.png��5�      $7	 1Unsupported value, item will probably be deleted.��5�      y�5�   
   `� 5�      #
 [  6   .1�5�      �� $$ ManufacturerDefinitionComboBox��6   $ ItemsSource�5�      $ OneWay=�5�      �� 5�      $$ ManufacturerDefinitionComboBox��6   $
 Text�5�      $ OneWay=�5�      5�      5�   	     5�      -   5        $$ ManufacturerDefinitionComboBox��5�       .  5�   
   �� 5�      $ ManufacturerDefinition�6    5�      �� 5�      $ ManufacturerValidator��6   5�      5�   	   5�      �� 5�      $��4��6   $��0��5�      $��Right=�5�      $��Manufacturer Grade:��5�      %  Xceed.Wpf.Toolkit.IntegerUpDown  5�      $��4��6   $��1��5�      �	  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Minimum$ 0X�5�       	  Maximum$	 127X�5�      �
  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 
  Value 5�      �� $ ManufacturerGradeIndex�5�      �� 5�      $��5��6   $��0��5�      $��Right=�5�      $��Alpha:��5�      ]� 5�      $��5��6   $��1��5�      ��. .+�5�      �� $��Right=�6   $��16��5�      $��2,0,0,0q�5�      $(��"..\Resources\fugue\exclamation.png��5�      $7	 1Unsupported value, item will probably be deleted.��5�      y�5�   
   `� 5�      #
 [  6   .1�5�      �� $! AlphaPartDefinitionComboBox��6   $ ItemsSource�5�      $ OneWay=�5�      �� 5�      $! AlphaPartDefinitionComboBox��6   $
 Text�5�      $ OneWay=�5�      5�      5�   	     5�      -   5        $! AlphaPartDefinitionComboBox��5�       . ��5�      �� $ AlphaPartAssets� 5�   
   �� 5�      $ AlphaPartDefinition�6    5�      �� 5�      $ PartValidator��6   5�      5�   	   5�      �� 5�      $��6��6   $��0��5�      $��Right=�5�      $��Beta:��5�      ]� 5�      $��6��6   $��1��5�      ��. .+�5�      �� $��Right=�6   $��16��5�      $��2,0,0,0q�5�      $(��"..\Resources\fugue\exclamation.png��5�      $7	 1Unsupported value, item will probably be deleted.��5�      y�5�   
   `� 5�      #
 [  6   .1�5�      �� $  BetaPartDefinitionComboBox��6   $ ItemsSource�5�      $ OneWay=�5�      �� 5�      $  BetaPartDefinitionComboBox��6   $
 Text�5�      $ OneWay=�5�      5�      5�   	     5�      -   5        $  BetaPartDefinitionComboBox��5�       . ��5�      �� $ BetaPartAssets� 5�   
   �� 5      $ BetaPartDefinition�6    5     �� 5     $ PartValidator��6   5     5  	   5     �� 5     $��7��6   $��0��5	     $��Right=�5
     $��Gamma:��5     ]� 5     $��7��6   $��1��5     ��. .+�5     �� $��Right=�6   $��16��5     $��2,0,0,0q�5     $(��"..\Resources\fugue\exclamation.png��5     $7	 1Unsupported value, item will probably be deleted.��5     y�5  
   `� 5     #
 [  6   .1�5     �� $! GammaPartDefinitionComboBox��6   $ ItemsSource�5     $ OneWay=�5     �� 5     $! GammaPartDefinitionComboBox��6   $
 Text�5     $ OneWay=�5     5     5  	     5     -   5        $! GammaPartDefinitionComboBox��5      . ��5!     �� $ GammaPartAssets� 5"  
   �� 5#     $ GammaPartDefinition�6    5$     �� 5%     $ PartValidator��6   5'     5)  	   5*     �� 5+     $��8��6   $��0��5,     $��Right=�5-     $��Delta:��5.     ]� 5/     $��8��6   $��1��50     ��. .+�52     �� $��Right=�6   $��16��53     $��2,0,0,0q�54     $(��"..\Resources\fugue\exclamation.png��55     $7	 1Unsupported value, item will probably be deleted.��56     y�57  
   `� 58     #
 [  6   .1�59     �� $! DeltaPartDefinitionComboBox��6   $ ItemsSource�5:     $ OneWay=�5;     �� 5<     $! DeltaPartDefinitionComboBox��6   $
 Text�5=     $ OneWay=�5>     5?     5A  	     5B     -   5        $! DeltaPartDefinitionComboBox��5B      . ��5D     �� $ DeltaPartAssets� 5E  
   �� 5F     $ DeltaPartDefinition�6    5G     �� 5H     $ PartValidator��6   5J     5L  	   5M     �� 5N     $��9��6   $��0��5O     $��Right=�5P     $��Epsilon:��5Q     ]� 5R     $��9��6   $��1��5S     ��. .+�5U     �� $��Right=�6   $��16��5V     $��2,0,0,0q�5W     $(��"..\Resources\fugue\exclamation.png��5X     $7	 1Unsupported value, item will probably be deleted.��5Y     y�5Z  
   `� 5[     #
 [  6   .1�5\     �� $# EpsilonPartDefinitionComboBox��6   $ ItemsSource�5]     $ OneWay=�5^     �� 5_     $# EpsilonPartDefinitionComboBox��6   $
 Text�5`     $ OneWay=�5a     5b     5d  	     5e     -   5        $# EpsilonPartDefinitionComboBox��5e      . ��5g     �� $ EpsilonPartAssets� 5h  
   �� 5i     $ EpsilonPartDefinition�6    5j     �� 5k     $ PartValidator��6   5m     5o  	   5p     �� 5q     $��10��6   $��0��5r     $��Right=�5s     $��Zeta:��5t     ]� 5u     $��10��6   $��1��5v     ��. .+�5x     �� $��Right=�6   $��16��5y     $��2,0,0,0q�5z     $(��"..\Resources\fugue\exclamation.png��5{     $7	 1Unsupported value, item will probably be deleted.��5|     y�5}  
   `� 5~     #
 [  6   .1�5     �� $  ZetaPartDefinitionComboBox��6   $ ItemsSource�5�     $ OneWay=�5�     �� 5�     $  ZetaPartDefinitionComboBox��6   $
 Text�5�     $ OneWay=�5�     5�     5�  	     5�     -	   5        $  ZetaPartDefinitionComboBox��5�      . ��5�     �� $ ZetaPartAssets� 5�  
   �� 5�     $ ZetaPartDefinition�6    5�     �� 5�     $ PartValidator��6   5�     5�  	   5�     �� 5�     $��11��6   $��0��5�     $��Right=�5�     $
��Eta:��5�     ]� 5�     $��11��6   $��1��5�     ��. .+�5�     �� $��Right=�6   $��16��5�     $��2,0,0,0q�5�     $(��"..\Resources\fugue\exclamation.png��5�     $7	 1Unsupported value, item will probably be deleted.��5�     y�5�  
   `� 5�     #
 [  6   .1�5�     �� $ EtaPartDefinitionComboBox��6   $ ItemsSource�5�     $ OneWay=�5�     �� 5�     $ EtaPartDefinitionComboBox��6   $
 Text�5�     $ OneWay=�5�     5�     5�  	     5�     -
   5        $ EtaPartDefinitionComboBox��5�      . ��5�     �� $ EtaPartAssets� 5�  
   �� 5�     $ EtaPartDefinition�6    5�     �� 5�     $ PartValidator��6   5�     5�  	   5�     �� 5�     $��12��6   $��0��5�     $��Right=�5�     $��Theta:��5�     ]� 5�     $��12��6   $��1��5�     ��. .+�5�     �� $��Right=�6   $��16��5�     $��2,0,0,0q�5�     $(��"..\Resources\fugue\exclamation.png��5�     $7	 1Unsupported value, item will probably be deleted.��5�     y�5�  
   `� 5�     #
 [  6   .1�5�     �� $! ThetaPartDefinitionComboBox��6   $ ItemsSource�5�     $ OneWay=�5�     �� 5�     $! ThetaPartDefinitionComboBox��6   $
 Text�5�     $ OneWay=�5�     5�     5�  	     5�     -   5        $! ThetaPartDefinitionComboBox��5�      . ��5�     �� $ ThetaPartAssets� 5�  
   �� 5�     $ ThetaPartDefinition�6    5�     �� 5�     $ PartValidator��6   5�     5�  	   5�     �� 5�     $��13��6   $��0��5�     $��Right=�5�     $��	Material:��5�     ]� 5�     $��13��6   $��1��5�     ��. .+�5�     �� $��Right=�6   $��16��5�     $��2,0,0,0q�5�     $(��"..\Resources\fugue\exclamation.png��5�     $7	 1Unsupported value, item will probably be deleted.��5�     y�5�  
   `� 5�     #
 [  6   .1�5�     �� $$ MaterialPartDefinitionComboBox��6   $ ItemsSource�5�     $ OneWay=�5�     �� 5�     $$ MaterialPartDefinitionComboBox��6   $
 Text�5�     $ OneWay=�5�     5�     5�  	     5�     -   5        $$ MaterialPartDefinitionComboBox��5�      . ��5�     �� $ MaterialPartAssets� 5�  
   �� 5�     $ MaterialPartDefinition�6    5�     �� 5�     $ PartValidator��6   5�     5�  	   5�     �� 5�     $��14��6   $��0��5�     $��Right=�5�     $��Prefix:��5      ]� 5     $��14��6   $��1��5     ��. .+�5     �� $��Right=�6   $��16��5     $��2,0,0,0q�5     $(��"..\Resources\fugue\exclamation.png��5     $7	 1Unsupported value, item will probably be deleted.��5     y�5	  
   `� 5
     #
 [  6   .1�5     �� $" PrefixPartDefinitionComboBox��6   $ ItemsSource�5     $ OneWay=�5     �� 5     $" PrefixPartDefinitionComboBox��6   $
 Text�5     $ OneWay=�5     5     5  	     5     -   5        $" PrefixPartDefinitionComboBox��5      .  5  
   �� 5     $ PrefixPartDefinition�6    5     �� 5     $ PartValidator��6   5     5  	   5     �� 5     $��15��6   $��0��5      $��Right=�5!     $��Title:��5"     ]� 5#     $��15��6   $��1��5$     ��. .+�5&     �� $��Right=�6   $��16��5'     $��2,0,0,0q�5(     $(��"..\Resources\fugue\exclamation.png��5)     $7	 1Unsupported value, item will probably be deleted.��5*     y�5+  
   `� 5,     #
 [  6   .1�5-     �� $! TitlePartDefinitionComboBox��6   $ ItemsSource�5.     $ OneWay=�5/     �� 50     $! TitlePartDefinitionComboBox��6   $
 Text�51     $ OneWay=�52     53     55  	     56     -   5        $! TitlePartDefinitionComboBox��56      .  58  
   �� 59     $ TitlePartDefinition�6    5:     �� 5;     $ PartValidator��6   5=     5?  	   5@     �� 5A     $��16��6   $��0��5B     $��Right=�5C     $��Game Stage:��5D       5E     $��16��6   $��1��5F     $ 0X�5H     $	 127X�5I      5G     �� $ 	GameStage�5I     5J     5K     