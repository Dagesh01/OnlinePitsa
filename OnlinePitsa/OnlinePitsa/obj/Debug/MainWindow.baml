   M S B A M L   `   `   `  ����F  BOnlinePitsa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OnlinePitsaOnlinePitsa  5   	       OnlinePitsa.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OnlinePitsa     5   	   LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5   	   -   5        $
��home��5	   	     � Title$  	OnlineSop��5
   	   $	��650��6   $
��1000��6(    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � AllowsTransparency . 
������  � Icon$ images/profile.jpg��6�   .��5      ��  �� CornerRadius$ 8��6      PrimaryBackgroundColor#���   6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      .+�5      �� $ 8 0 0 8��6   
�������._�5      � -   5         �Name$ GridMenu��5      $��60��6)   	 � RowDefinitions	 5      �� 5      $��60 �6(   �� 5      $��80 �6(   �� 5      $
��Auto �6(   �� 5      .+�5      �� 
 �� Orientation$
 
Horizontal=�6!   $��1��6:   $	��Top=�6G   .+�5      F�   Logo#���  6   $��25��6=   $��25��6H     PrimaryBlueColor#���  6T    �� Stretch$
 Fill=�6~   $��16 0 0 0q�6�   �� 5      $
��Logo��6    $
��Bold"�6/   #���  6A   $��20(�6q   $��16 0 0 0q�6   $��Center=�6�   $
��Left=�6�   5      d� 5      -   5         d�Name$ btnmenu��5   #   $��Right=�65   $��0q�6Q   
������ $��Center=�6~     MenuIconStyle#��[ 6�   $��0 0 15 0q�6�    � Triggers 5      :� 5        :� RoutedEvent$ ToggleButton.Unchecked��6+   .[�5!   "   �� .��5"   &   �� -   5         ��Name$ HideStackPanel��5"   1   .��5#   *   W�  �� 
TargetName$ GridMenu��6:    �� TargetProperty$ Width�6[    g� 	BeginTime$ 0:0:0X�6}    W� From$	 200X�6�   	 W� To$ 60X�6�    g� Duration$ 0:0:0.5D�6�   6�   5$   '   5%   #   5&      :� 5'      $ ToggleButton.Checked��6+   .[�5(   "   �� .��5)   &   �� -   5        $ ShowStackPanel��5)   1   .��5*   *   W� $ GridMenu��6:   $ Width�6[   $ 0:0:0X�6}   $ 65X�6�   $	 200X�6�   $ 0:0:0.5D�6�   5,   +   5-   '   5.   #   5/      51      �� 52      $��3��6!   .+�53      	� -   5         	�Name$ rdHome��53   &     MenuRadioButtonStyle#���  66   $
��Home��6e     Home
 � Tag# �  6t   6�   	� 54      -   5        $ 
rdCategory��54   &   #���  6:   $��Category��6i     Category# �  6|   $��0 5 0 5q�6�   	� 55      -   5        $ 	rdProduct��55   &   #���  69   $��Product��6h     Product# �  6z   6�   	� 56      -	   5        $ rdlogout��56   &   #���  68   $��Logout��6g    
 Logout# �  6x   $��0 5 0 5q�6�   58      �� 59      $��3��6!   $��Bottom=�6.   $
 
Horizontal=�6I   $	��200��6b   $��0 0 0 20q�6n   .+�5:      A� $��40��6"   $��40��6-   $��10 0 0 0q�69   ��5;      �� 5<   "    �� ImageSource$ images/profile.jpg��6-   5>      �� 5?      $
 Vertical=�6%   $��8 0 0 0q�6<   .+�5@      �� $��Nuhyusuf��6$    	 TextPrimaryColor#��� 	 67   $��14(�6g   $
��Bold"�6u   �� 5A      $��+998916665377��6$    
 PrimaryGrayColor#��� 
 6<   $��10(�6l   5B      5C      5D      5E      � 5F      $��1��6   	 5G      �� 5H      $��60 �6$   �� 5I      .+�5K      �� $��0��6   $��4��6*   $
 
Horizontal=�6:   $��Right=�6S   $	��Top=�6o   $��0 5 10 0q�6�   .+�5L      �� -
   5         ��Name$ btnMinimize��5L        MaximazedAndNormalized#���  63     Minimize#���  6d   6�   �� 5M      -   5        $ 
btnRestone��5M      
�������$��2q�6_   ��5N      �� 5O       �� 
TargetType" ��6$    �� BasedOn# [ 6A   .�5P   "   ��  �� Property � ��  	normalize �� Value# �  6<    �� Triggers 5Q   "   �� 5R   &    �� Binding 62   ��   �� ElementName$
  home��! �� Path$! WindowState�" �� Value" 	Maximized6i   .a�5S   *   ��  � ��  	Maximazed# �  6D   5T   '   5V      5X      �� 5Y      -   5        $ BtnClose��5Y        Exit#��[ 60    	 Close#���  6N   6p   5\      �� 5]      $��1��6   $��10q�6&   ._�5^       � -   5        #  �Name$# PagesNavigation��5^      $  � NavigationUIVisibility$$ Hidden=�65   5`      5a      5b      5c      5d      5f      