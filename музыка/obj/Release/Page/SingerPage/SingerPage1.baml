   M S B A M L   `   `   `  ����   музыка    музыка.SingerPage1   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  
SingerPage��.��� 
�������$��0,0,-4,0q� � RowDefinitions �� $��50 ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -   $	��Min��$��30��$��30��$��
15,10,0,10q�����  �� 
TargetType" ��.���  �� Property � �� �� Value$! /Source/Ресурс 11.png�� �� Triggers ��  �� Binding �� *IsMouseOver+ �� ElementName$	 Min��	 �� Value	 true.a���  � ��$  /Source/Ресурс 7.png��
 J� Effect
 -  'System.Windows.Media.Effects.BlurEffect     Radius$ 1Q��� -   $��CloseButton��$��30��$��15,10,20,11q����� " ��.���  � ��$  /Source/Ресурс 9.png�� ��  �� *IsMouseOver+$ CloseButton��	 true.a���  � ��$  /Source/Ресурс 8.png��
   $ 1Q��� -   $��1��$	��150��$	��175��   StyleButtonNumber#��[  $��0,10,1714,0q�.���� $%��/Source/Ресурс 475@3x.png��$	��150��$	��175���� $
��Wrap=�$3��-Какой певец на картинке ?��$��383,88,304,-241q�$��Courier New)�$��80(��� -    ��Name$	 Img��$2��,\Source\645c4201ff1f7c92e992d8fb4b959c97.jpg��$��486,195,486,-835q� J� RenderTransformOrigin$ 0.124,0.522&��� -     StyleButtonOtvet#��[ $��-1430,924,-128,-966q��� -    ��Name$
 Text��$y�Hidden=�$
��Wrap=�$��Егор Крид��$��540,924,922,-966q�$��Courier New)�$��80(�