   M S B A M L   `   `   `  ����   музыка    музыка.MelodyPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  
MelodyPage��.��� 
������� � RowDefinitions �� $��50 ��� $��* ��� $��* �.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��
1810,0,0,2q�.+��� -   $	��Min��$��30��$��30��$��
15,10,0,10q�����  �� 
TargetType" ��.���  �� Property � �� �� Value$! /Source/Ресурс 11.png�� �� Triggers ��  �� Binding �� *IsMouseOver+ �� ElementName$	 Min��	 �� Value	 true.a���  � ��$  /Source/Ресурс 7.png��
 J� Effect
 -  'System.Windows.Media.Effects.BlurEffect     Radius$ 1Q��� -   $��CloseButton��$��30��$��15,10,20,11q����� " ��.���  � ��$  /Source/Ресурс 9.png�� ��  �� *IsMouseOver+$ CloseButton��	 true.a���  � ��$  /Source/Ресурс 8.png��
   $ 1Q��� -   $	��150��$	��175��   StyleButtonNumber#��[  $��0,41,1760,0q� J� RenderTransformOrigin$ 	0.4,0.516&�$��2��.���� $%��/Source/Ресурс 475@3x.png��$	��150��$	��175���� -    ��Name$	 Img��$y�Hidden=�$��\Source\maxresdefault.jpg��$��371,-9,326,87q�$��3���� $��1��$
��Wrap=�$D��>Угадай название песни и её автора:��$��Courier New)�$��75(�
���   �$��182,0,138,38q��� -     StyleButtonOtvet#��[ $��-82,329,1453,97q�$��2���� -   $
��Text��$y�Hidden=�$��2��$
��Wrap=�$9��3Макс Корж - Малый повзраслел��$��Courier New)�$��60(�
���   �$��392,342,908,21q�r� -   $��MediaElement1�� r� LoadedBehavior$ Manual=�$��868,333,66,88q� r� Source$= 7Макс Корж - Малый повзрослел.mp3?�$��2���� -   $��Progress��  Horizontal_Slider#��[ $��1128,330,74,85q�$��2��
����������	#FFFF4242 � Cursor$
 Hand�� � Maximum$	 100Q� � SmallChange$ 0Q� �� TickPlacement$
 None=��� -	   $
��Play��  	StylePlay#��[ $��1017,342,0,0q�$��2��$
��Left=�$��76��$	��111��$ 0.739,0.539&�$
 Hand���� -
   $��Pause��$y�Hidden=�  
StylePause#��[ $��1017,342,0,0q�$��2��$
��Left=�$��76��$	��111��