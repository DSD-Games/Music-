   M S B A M L   `   `   `  ����  музыка"    музыка.InstrumentPage6   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  InstrumentPage��5      .��5	      � 
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
��Wrap=�6   $Q��KКакой это инструмент, прародитель домры ?��6(   $��418,111,112,-264q�6Y   $��Courier New)�5.      $��72(�6)   �� 5/   
   -   5         ��Name$	 Img��5/      $#��/Source/tanbur-instrument.jpg��6   $��492,173,577,-966q�6D    J� RenderTransformOrigin$ 0.124,0.522&�50      �� 51   
   -   5        $	��336��51   (   $	��100��64   ���	#FFFDC95B   StyleButtonNumber#��[  52      $��0,838,1161,-887q�68   $��Courier New)�6Q   $��Гитара��53      $��72(�6   �� 54   
   -   5        $	��333��54   (   $	��100��64   ���	#FFFF9A54#��[  55      $��0,940,763,-989q�68   $��Courier New)�6P   $��Танбур��56      $��72(�6   �� 57   
   -   5        $	��420��57   &   $	��100��62   ���	#FFABFBFF#��[  58      $��0,845,277,-894q�68   $��Courier New)�6P   $��Балалайка��59      $��72(�6!   5:      5;      