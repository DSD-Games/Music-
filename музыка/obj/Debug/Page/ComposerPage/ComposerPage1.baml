   M S B A M L   `   `   `  ����  музыка     музыка.ComposerPage1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � 
�������  � RowDefinitions  5	   
   �� 5
      $��50 �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� -   5        $	��Min��5   .   $��30��69   $��30��6E   $��
15,10,0,10q�6P   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$! /Source/Ресурс 11.png��69    �� Triggers 5      �� 5       �� Binding 6*   �� *IsMouseOver+ �� ElementName$	 Min�� �� Value true6[   .a�5   "   ��  � ��$  /Source/Ресурс 7.png��6A   5      5      	 J� Effect	 5      -  'System.Windows.Media.Effects.BlurEffect  5      
   Radius$
 1Q�6!   5      �� 5      -   5        $��CloseButton��5   0   $��30��6C   $��15,10,20,11q�6N   ��5      �� 5      " ��6   .�5       ��  � ��$  /Source/Ресурс 9.png��69    5!      �� 5"       6*   �� *IsMouseOver+$ CloseButton�� true6c   .a�5#   "   ��  � ��$  /Source/Ресурс 8.png��6A   5$      5&      	 5(        5)      $
 1Q�6!   5+      5,      �� 5-   
   $
��Wrap=�6   $��Кто это ?��6(   $��Courier New)�5.      $��80(�6)   $��728,49,728,795q�67   $��1��6O   �� 5/   
   -   5         ��Name$	 Img��5/      $&�� \Source\z1tekzjctwba3x0nfzrx.jpg��50      $	��Top=�66   $
��Left=�6N   $
��1007��6i   $	��787��6v   $��1��6�   $��463,162,0,0q�6�   �� 51   
   -   5           StyleButtonNumber#��[  52      $��Courier New)�68   $��Иоганн Бах��53      $��60(�6"   ���	#FFFBAC4C$��1��6G   $��76��6T   $	��388��6`   $��0,839,728,0q�6l   �� 54   
   -   5        ���	#FFA1FB4C#��[  55      $��1��68   $��Courier New)�6E   $%��Антонио Вивальди��56      $��60(�6(   $��75��66   $	��724��6B   $��
0,716,55,0q�6N   �� 57   
   -   5        #��[  58      ���	#FFFB4C4C$��1��6O   $��Courier New)�6\   $.��(Георг Фридрих Гендель��59      $��60(�6-   $��76��6;   $	��768��6G   $��0,715,960,0q�6S   5:      5;      