   M S B A M L   `   `   `  ����
  Puzzle    puzzle.View.SelecGame   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   -   5          � Title$  	SelecGame��5   	   $	��700��6   $	��900��6(    � WindowState$ Normal=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�64   .��5      � ���	#FF459E9A.+�5	   
   �� -   5         ��Name$ nameUser��5	      $��24,10,789,625q�6"   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5
   
   -   5          Name$ kinectRegion��5
      .��5      �  � RowDefinitions 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5   *   $��10,59,0,164.5q�6C   $	��288��6Z   $��0��6f   $��1��6s   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5      -   5        $
��Auto��5   %   $��2��64   $��0��6D   $
��Auto��6R   ���	#FF459E9A$��67,59,0,106q�6v   .��5      �� $
��Auto��6   $
��Auto��6*   $
��Fill=�67   $)��#imagenes/ImageSelectPuzzle/exit.png��6F   6w   5        5      -   5        $
��Auto��5   %   $��0��64   $��0��6D   $��10,59,57,105.5q�6R   $
��Auto��6j   ���	#FF459E9A.��5      �� $
��Auto��6   $
��Auto��6*   $
��Fill=�67   $)��#imagenes/imageSelectPuzzle/help.png��6F   6w   5         5#      -   5        
 � Tag$ 2��5#   %   $
��Auto��6.   $��0��6=   $��22,291,26,48q�6N   $
��Auto��6d   
�������$��2��6�   .��5$      � .+�5%      �� $��        Puzzle Facil��6    $
��Auto��6?   $
��Auto��6M   $��	0,266,0,0q�6Z   $��24(�6m   
�������6{   �� 5&      $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $&�� imagenes/imageSelectPuzzle/4.png��6J   $��0,0,0,66q�6t   5'      5)        5*      -   5        $ 3��5*   %   $
��Auto��6-   $��22,291,26,48q�6;   $
��Auto��6Q   $��1��6^   
�������$��2��6�   .��5+      � .+�5,      �� $
��Auto��6    $
��Auto��6.   $��       Puzzle Medio��6;   $��	0,264,0,0q�6Y   $��24(�6l   
�������6�   �� 5-      $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $&�� imagenes/ImageSelectPuzzle/9.png��6J   $��0,0,0,84q�6t   6�   5.      5/        52      -	   5        $ 4��52   %   $
��Auto��6.   $
��Auto��6=   $��2��6J   $��22,291,26,50q�6Z   
�������$��2��6�   .��53      � .+�54      �� $��         Puzzle Dificil��6    $
��Auto��6B   $
��Auto��6P   $��
0,260,10,0q�6]   $��24(�6q   
�������6�   �� 55      $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $'��!imagenes/imageSelectPuzzle/16.png��6J   $��
0,20,0,106q�6u   6�   56      58      5;      5<      5=      5?      