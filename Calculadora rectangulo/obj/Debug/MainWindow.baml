   M S B A M L   `   `   `  ����Q  MCalculadora rectangulo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Calculadora_rectanguloCalculadora_rectangulo  5   	   '    !Calculadora_rectangulo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Calculadora_rectangulo     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      $
��399* �6   �� 5      $	��20* �6   �� 5      $
��381* �6   .+�5   
   �� -   5         ��Name$ 	labelBase��5      $��Base:��6#   $
��Left=�63   $��308,185,0,0q�6N   $	��Top=�6c   $��46��6{    J� RenderTransformOrigin$ 0.554,1.734&�6�   $��Arial Rounded MT Bold)�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.515Q�6&   T� 5       T� X$ -0.267Q�6)    T� Y$
 0.02Q�64   5      5      �� 5   
   -   5        $ labelAltura��5      $��Altura:��6%   $
��Left=�67   $��306,214,0,0q�6R   $	��Top=�6g   $��50��6   $��Arial Rounded MT Bold)�6�   �� 5   
   -   5         ��Name$ textBoxBase��5      $
��Left=�6'   $��355,193,0,0q�6B    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��120��6�   $��3��6�   �� 5   
   -   5        $ textBoxAltura��5      $
��Left=�6)   $��356,217,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��120��6�   $��3��6�   �� 5   
   -   5        	 ��Name$	 buttonCalcular��5      $��Calcular��6)   $
��Left=�6<   $��312,245,0,0q�6W   $	��Top=�6l   #��� ��6�   $��62��6�   $ 0.034,0.406&�6�   $��Arial Black)�6  �� 5   
   -   5        $ 	labelArea��5      $��Area:��6#   $
��Left=�63   $��312,268,0,0q�6N   $	��Top=�6c   $ -0.262,-1.963&�6{   $��77��6�   $��Arial Rounded MT Bold)�6�   �� 5   
   -   5        $ labelPerimetro��5      $��
Perimetro:��6(   $
��Left=�6=   $��312,292,0,0q�6X   $	��Top=�6m   $	��110��6�   $��3��6�   $��Arial Rounded MT Bold)�6�   �� 5   
   $��325,19,325,263q�6   $ ��/Universidad_don_bosco.jpg��6(   $
��Fill=�6L   $��3��6[   $	��150��6o   $	��152��6{   �� 5    
   $��Calculadora de rectangulo��6   $
��Left=�64   $��274,160,0,0q�6O   $��3��6d   $	��252��6x   $	��Top=�6�   $��29��6�   $
��Bold"�6�   
�������$��	Castellar)�6�   5"      5#      