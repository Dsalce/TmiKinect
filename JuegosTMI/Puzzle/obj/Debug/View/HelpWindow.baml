   M S B A M L   `   `   `  ����
  Puzzle    Hanoi.View.HelpWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   
   -   5        $
��1000��5   
   $
��1060��6   
  � Top$  0��6&    � Left$	 200��6.    � WindowState$ 	Maximized=�6:   .��5      4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5	   
   � ���	#FF157D87 � RowDefinitions 5
      �� 5      $
��122* �6    �� 5      $
��438* �6    �� 5      $
��109* �6     � ColumnDefinitions 5      �� 5      .+�5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5   &   $��Center=�6=   $��369,19,373,55q�6[   $	��310��6r   $��0��6~   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5      -   5        $	��122��5   !   $	��174��60   ���	#FF157D87$	��Top=�6f   $��Right=�6~   $��	878,0,0,0q�6�   .��5      �� $
��Auto��6   $
��Auto��6&   $
��Fill=�63   $)��#imagenes/imageSelectPuzzle/exit.png��6C   6t   5        5      -   5        $	��122��5   !   $	��174��60   ���	#FF157D87$	��Top=�6d   $��Right=�6|   $��	0,0,174,0q�6�   .��5      �� $
��Auto��6   $
��Auto��6&   $
��Fill=�63   $+��%imagenes/imageSelectPuzzle/expand.png��6C   6v   5      r� 5      -   5        $��videoControl��5       r� Source$# View/VideoHelp/helpPuzzle.mp4?�6/   $y�Visible=�6V    r� Volume$ 4Q�6m   $��1��6y   $��0q�6�    r� Position$ 0:0:3h�6�   	 J� IsHitTestVisible	 . |�. 
 r� LoadedBehavior$
 Manual=�6�   �� 5      $��Center=�6    �� Orientation$ 
Horizontal=�66   $��Bottom=�5      $��80��60   $��221,0,227,25q�6<   $	��604��6R   $��2��6^   .+�5        -   5        $��BtPlay��5   &   $
��PLAY��6H   $
��Auto��6W   
���   ����	#FF3E8F31$��0,0,0,10q�6�   $	��200��6�     5       -   5          Name$ BtPause��5    &   $��PAUSE��6L   $
��Auto��6\   ���	#FF040404���	#FF3E8F31$��0,0,0,10q�6�   $	��200��6�     5!      -	   5        $ BtStop��5!   &   $
��STOP��6J   $
��Auto��6Y   
���   ����	#FF3E8F31$��0,0,0,10q�6�   $	��200��6�   5"      5#      5%      5&      