   M S B A M L   `   `   `  ���� A  =Puzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:puzzle.Viewpuzzle.View  E AViewCommon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ViewCommon;assembly=ViewCommon
ViewCommon     puzzle.View.PuzzleGame   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   %puzclr-namespace:puzzle.View   9cron,clr-namespace:ViewCommon;assembly=ViewCommon   -     � Title$  
MainWindow�� � WindowState$ 	Maximized=� � WindowStartupLocation$ Manual=�
 � Top$ 0�� � Left$ 0��$	��958��$
��1300��$	��Top=�$
��Left=�.��� .+��� -    ��Name$ nameUser��$��10,10,1189,869q�4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -     Name$ kinectRegion��.��� 
������� � RowDefinitions �� $
��137* ��� $
��790* � � ColumnDefinitions �� $
��485* ��� $
��807* �.+�4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   $��sensorChooserUi��$��Center=�$��33,10,566,34q�$	��208��$��0��$��1��� -   	 �Name$
	 dock��$��0��$
��Auto��$	��Top=�$��2�� ��  �� $
��365* ��� $
��281* ��� $
��289* ��� $
��357* �.+�8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   
  Name$
 fotoShow��$
��Left=�$
��Auto��{�.  $	��150��$��0��$��10,0,0,0q�.���� -    ��Name$
 foto��$
��Auto��$
��Auto��$	��Top=�$
��Left=�$
��Fill=�  -   $
 btnPlay��$
��Auto��$	��150��
�������$��	185,0,9,0q�.���� $
��Auto��$
��Auto��$
��Fill=�$)��#imagenes/imageSelectPuzzle/play.png��  ViewCommon.Crono  -	     Name$
 time��$��3��$��8,10,0,0q�$
��Left=�$	��Top=�$��85��$	��165��  -
   $
��Auto��$	��150��
�������$��3��$��Right=�.���� $
��Auto��$
��Auto��$
��Fill=�$)��#imagenes/imageSelectPuzzle/exit.png��   puzzle.View.PuzzleType  -     Name$ 
gridMatriz��$��1��$��2��