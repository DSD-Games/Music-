   M S B A M L   `   `   `  ����  музыка    музыка.SingerPage5   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  
SingerPage��5      .��5
      � 
�������$��0,0,-4,0q�6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5        $	��Min��5   .   $��30��69   $��30��6E   $��
15,10,0,10q�6P   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$! /Source/Ресурс 11.png��69    �� Triggers 5      �� 5       �� Binding 6*   �� *IsMouseOver+ �� ElementName$	 Min��	 �� Value	 true6[   .a�5   "   ��  � ��$  /Source/Ресурс 7.png��6A   5      5      
 J� Effect
 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 1Q�6!   5      �� 5      -   5        $��CloseButton��5   0   $��30��6C   $��15,10,20,11q�6N   ��5       �� 5!      " ��6   .�5"      ��  � ��$  /Source/Ресурс 9.png��69    5#      �� 5$       6*   �� *IsMouseOver+$ CloseButton��	 true6c   .a�5%   "   ��  � ��$  /Source/Ресурс 8.png��6A   5&      5(      
 5*        5+      $ 1Q�6!   5-      5.      �� 5/   
   -   5        $��1��5/      $	��150��65   $	��175��6A      StyleButtonNumber#��[  6N   $��0,10,1714,0q�6y   .��51      �� $%��/Source/Ресурс 475@3x.png��6   $	��150��67   $	��175��6D   52      �� 53   
   $
��Wrap=�6   $3��-Какой певец на картинке ?��6(   $��383,88,304,-241q�6I   $��Courier New)�54      $��80(�6)   �� 55   
   -   5         ��Name$	 Img��55      $Z��T\Source\983395390_149_0_1844_1271_1920x0_80_0_0_53e9eb42aaf62b020fc95f12efffc7e0.jpg��56      $��510,216,430,-869q�6j    J� RenderTransformOrigin$ 0.124,0.522&�57      �� 58   
   -   5          StyleButtonOtvet#��[ 58   &   $��-1430,924,-128,-966q�6P   �� 59   
   -   5         ��Name$
 Text��59      $y�Hidden=�6#   $
��Wrap=�67   $��Виктор Цой��6K   $��540,924,802,-966q�6]   $��Courier New)�5:      $��80(�6)   5;      5<      