   M S B A M L   `   `   `  ����  
ChooseGame    ChooseGame.ChooseGames   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   -   5          � WindowState$  	Maximized=�5   	    � WindowStyle$ ThreeDBorderWindow=�6!   .��5	      � ���	#FF7979F0.+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5      �  � RowDefinitions 5      �� 5      $	��23* �6$   �� 5      $	��78* �6$    � ColumnDefinitions 5      �� 5      $	��31* �6'   �� 5      $	��15* �6'   �� 5      $	��30* �6'   .+�5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5   *   $��10,10,52,53q�6C   $��0��6X   $��1��6e    J� RenderTransformOrigin$ 0.5,0.5&�6u   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5      -   5        $��2��5   '   $��0��67   ���	#FF7979F0$
��Auto��6p   $
��Auto��6~   $��	77,0,0,20q�6�   .��5      �� $
��Auto��6   $
��Auto��6*   $
��Fill=�67   $��imagenes/exit.png��6F   6e   5        5$      -   5        
 � Tag$ 3��5$   %   $
��Auto��6.   $��0��6=   $��
65,35,3,59q�6N   $
��Auto��6b   
�������$��1��6�   .��5%      � .+�5&      �� $��Puzzle��6    $��24(�61   
�������$��61��6R   $	��218��6^   $��Bottom=�6j   $��Center=�6�   $��Center=�6�   �� 5'      $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $��imagenes/puzzleLogin.jpg��6J   $��0,0,0,66q�6l   5(      5*        5,      -   5        $ 3��5,   %   $
��Auto��6.   $��2��6=   $��
1,35,58,59q�6N   $
��Auto��6b   
�������$��1��6�   .��5-      � .+�5.      �� $��Paint��6    $��24(�60   
�������$��61��6Q   $	��218��6]   $��Bottom=�6i   $��Center=�6�   $��Center=�6�   �� 5/      $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $��imagenes/paint.png��6J   $��0,0,0,66q�6f   50      52      56      57      58      5:      