   M S B A M L   `   `   `  ����  музыка"    музыка.InstrumentPage1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  InstrumentPage��5      .��5	      � 
�������$��0,0,-4,0q�6    � RowDefinitions 5
   
   �� 5      $��50 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5        $	��Min��5   .   $��30��69   $��30��6E   $��
15,10,0,10q�6P   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$! /Source/Ресурс 11.png��69    �� Triggers 5      �� 5       �� Binding 6*   �� *IsMouseOver+ �� ElementName$	 Min��	 �� Value	 true6[   .a�5   "   ��  � ��$  /Source/Ресурс 7.png��6A   5      5      
 J� Effect
 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 1Q�6!   5      �� 5      -   5        $��CloseButton��5   0   $��30��6C   $��15,10,20,11q�6N   ��5      �� 5      " ��6   .�5       ��  � ��$  /Source/Ресурс 9.png��69    5!      �� 5"       6*   �� *IsMouseOver+$ CloseButton��	 true6c   .a�5#   "   ��  � ��$  /Source/Ресурс 8.png��6A   5$      5&      
 5(        5)      $ 1Q�6!   5+      5,      �� 5-   
   $
��Wrap=�6   $T��NКакой музыкальный инструмент на картинке ?��6(   $��466,60,321,-213q�6Z   $��Courier New)�5.      $��72(�6)   �� 5/   
   $	��600��6   $	��600��6   $��/Source/tuba-jupiter.jpg��6)   $��601,221,723,-770q�6K    J� RenderTransformOrigin$ 0.124,0.522&�50      �� 51   
   -   5        $	��240��51   &   $	��100��62   ���	#FFE75BFD   StyleButtonNumber#��[  52      $��0,824,1230,-873q�68   $��Courier New)�6Q   $��Туба��53      $��72(�6   �� 54   
   -   5        $	��240��54   (   $	��100��64   ���	#FFFD5B8F#��[  55      $��0,826,866,-875q�68   $��Courier New)�6P   $��
Труба��56      $��72(�6   �� 57   
   -   5        $	��332��57   (   $	��100��64   ���	#FFFDA55B#��[  58      $��0,828,430,-877q�68   $��Courier New)�6P   $��Тромбон��59      $��72(�6   5:      5;      