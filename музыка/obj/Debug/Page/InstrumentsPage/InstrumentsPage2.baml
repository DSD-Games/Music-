   M S B A M L   `   `   `  ����  музыка"    музыка.InstrumentPage2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  InstrumentPage��5      .��5	      � 
�������$��0,0,-4,0q�6    � RowDefinitions 5
   
   �� 5      $��50 �6   .+�5   
   �� $
��Wrap=�6   $M��GСамый большой музыкальный инструмент ?��6(   $��466,60,321,-213q�6V   $��Courier New)�5      $��72(�6)   �� 5   
   -   5         ��Name$	 Img��5      $y�Hidden=�6   $#��/Source/HouseOfMusicOrgan.jpg��61   $��615,189,653,-794q�6X    J� RenderTransformOrigin$ 0.124,0.522&�5      �� 5   
   -   5        $	��330��5   (   $	��100��64   ���	#FFF7B62A   StyleButtonNumber#��[  5      $��0,808,1264,-857q�68   $��Courier New)�6Q   $��Пианино��5      $��72(�6   �� 5   
   -   5        $	��268��5   (   $	��106��64   ���	#FF5BFDD8#��[  5      $��0,808,890,-863q�68   $��Courier New)�6P   $��
Орган��5      $��72(�6   �� 5   
   -   5        $	��324��5   (   $	��100��64   ���	#FFFD5BFD#��[  5      $��0,816,448,-865q�68   $��Courier New)�6P   $��Барабан��5      $��72(�6   �� 5   
   -   5        $	��444��5   (   $	��100��64   ���	#FFFFF596#��[  5      $��0,946,802,-995q�68   $��Courier New)�6P   $��Контрабас��5      $��72(�6!   �� 5   
   -   5        $	��444��5   &   $	��100��62   ���	#FF4FFF28#��[  5      $��0,574,85,-623q�68   $��Courier New)�6O   $��Подсказка��5      $��72(�6!   �� 5    
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5!      �� -   5        $	��Min��5!   .   $��30��69   $��30��6E   $��
15,10,0,10q�6P   ��5"      �� 5#       �� 
TargetType" ��6   .�5$      ��  �� Property � �� �� Value$! /Source/Ресурс 11.png��69    �� Triggers 5%      �� 5&      	 �� Binding	 6*   �� *IsMouseOver+
 �� ElementName$	
 Min�� �� Value true6[   .a�5'   "   ��  � ��$  /Source/Ресурс 7.png��6A   5(      5*       J� Effect 5,      -  'System.Windows.Media.Effects.BlurEffect  5-         Radius$ 1Q�6!   5/      �� 50      -   5        $��CloseButton��50   0   $��30��6C   $��15,10,20,11q�6N   ��51      �� 52      " ��6   .�53      ��  � ��$  /Source/Ресурс 9.png��69    54      �� 55      	 6*   �� *IsMouseOver+$
 CloseButton�� true6c   .a�56   "   ��  � ��$  /Source/Ресурс 8.png��6A   57      59       5;        5<      $ 1Q�6!   5>      5?      5@      5A      