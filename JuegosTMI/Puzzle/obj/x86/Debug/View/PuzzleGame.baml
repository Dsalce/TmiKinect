   M S B A M L   `   `   `  ����A  =Puzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:puzzle.Viewpuzzle.View  5   
   E AViewCommon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ViewCommon;assembly=ViewCommon
ViewCommon 5   
       puzzle.View.PuzzleGame   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   %puzclr-namespace:puzzle.View   5   
   9cron,clr-namespace:ViewCommon;assembly=ViewCommon   5   
   -   5          � Title$  
MainWindow��5   	    � WindowStyle$ ThreeDBorderWindow=�5       � WindowState$ 	Maximized=�6,    � WindowStartupLocation$ Manual=�5	      
 � Top$ 0��6*    � Left$ 0��62   $	��958��6;   $
��1300��6H   $	��Top=�6U   $
��Left=�6m   .��5
      � .+�5   
   �� -   5         ��Name$ nameUser��5      $��10,10,1189,869q�6"   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5   
   -   5          Name$ kinectRegion��5      .��5      � 
������� � RowDefinitions 5      �� 5      $
��137* �6$   �� 5      $
��790* �6$   	 � ColumnDefinitions	 5      �� 5      .+�5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5   *   $��Center=�6A   $��518,10,566,34q�6_   $	��208��6v   $��0��6�   � 5      -   5        
 �Name$

 dock��5      $��0��6&   $
��Auto��64   $	��Top=�6A    5      �� 5      	 5      �� 5       $
��365* �6+   �� 5!      $
��281* �6+   �� 5"      $
��289* �6+   �� 5#      $
��357* �6+   .+�5)      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5          Name$ fotoShow��5)   )   $
��Left=�6;   $
��Auto��6W   {�.  $	��150��6y   $��0��6�   $��10,0,0,0q�6�   .��5*      �� -   5         ��Name$
 foto��5*   !   $
��Auto��60   $
��Auto��6>   $	��Top=�6K   $
��Left=�6c   $
��Fill=�6~   5+        ViewCommon.CameraRGB  5,      -   5          Name$ 
captureRGB��5,   %   $��2��69   $��1��6M   $��151,0,140,0q�6]   6u     5-      -	   5        $ btnPlay��5-   `   $
��Auto��6+   $
��Auto��6<   
�������$��	185,0,9,0q�6�   .��5.      �� $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $)��#imagenes/imageSelectPuzzle/play.png��6J   6{   5/        ViewCommon.Crono  51      -
   5          Name$
 time��51   !   $��3��6/   $��8,10,0,0q�6?   $
��Left=�6Q   $	��Top=�6l   $��85��6�   $	��165��6�     53      -   5        $
��Auto��53   )   $	��150��68   
�������$��3��6n   $��Right=�6~   .��54      �� $
��Auto��6    $
��Auto��6.   $
��Fill=�6;   $)��#imagenes/imageSelectPuzzle/exit.png��6J   6{   55      57         puzzle.View.PuzzleType  59      -   5          Name$ 
gridMatriz��59   !   $��1��65   5<      5>      5@      5A      