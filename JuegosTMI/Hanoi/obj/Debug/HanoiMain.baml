   M S B A M L   `   `   `  ����@  <Hanoi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HanoiHanoi  5   	   E AViewCommon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ViewCommon;assembly=ViewCommon
ViewCommon 5   	       Hanoi.HanoiMain   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   'MyNamespaceclr-namespace:Hanoi   5   	   9cron,clr-namespace:ViewCommon;assembly=ViewCommon   5   	   -   5          � Title$  Hanoi��5   	    � WindowState$ 	Maximized=�6   $	��960��5   	   $
��1280��6   .��5
      � -   5        $	��grd��5
      
�������.+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ kinectRegion��5      .��5      � -   5        $
��grid��5      
�������.+�5      �� -   5        $��canvasEsqueleto��5      $
��Left=�60   $	��Top=�6K   $��0,0,-8,0q�6c   $	��930��6u   $
��1280��6�   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5      -   5        $��sensorChooserUi��5   *   $��0��6A   $��0��6N   $��656,15,524,50q�6^   $��Center=�6u   $��Center=�6�   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5      -   5          Name$	 ini��5   &   $��0��63   $
��Bold"�6R   
�������$	��105��6x   $	��173��6�   $
��Left=�6�   $	��Top=�6�   $��
0,0,1089,0q�6�   .��5      �� -   5         ��Name$ iniImg��5      $��Images/ini.png��64   $
��Fill=�6M   5        5      -	   5        $
 exit��5   &   $��0��64   $
��Bold"�6U   
�������$	��105��6{   $	��173��6�   $��Right=�6�   $	��Top=�6�   .��5      �� -
   5        $ exitImg��5      $��Images/exit.png��65   $
��Fill=�6O   5         Hanoi.Peanas  5      -   5          Name$ peana��5   %   $��38,115,919,271q�64   $
��Auto��6O    J� RenderTransformOrigin$	 1,1&�6]     5      -   5        $ peana1��5   "   $��480,115,483,271q�62   $
��Auto��6N   $	 1,1&�6\     5      -   5        $ peana2��5   "   $��874,115,89,271q�62   $
��Auto��6M   $	 1,1&�6[   �� 5      -   5        $��	container��5      $��0,0,0,0q�6,   ��5      �� 5       .R�5!      � 5#      .@�5&         Hanoi.Pieza  -   5          Name$	 Big��5&   )   $��60,526,959,355q�66   $��Images/fig5.png��6P      Size$ 5��6i   $
��Fill=�6r     5'      -   5        $ midBig��5'   (   $��92,489,990,390q�68   $ 4��6Q   $��Images/fig4.png��6Z   $
��Fill=�6s     5(      -   5        $ midSmall��5(   (   $��113,455,1011,426q�6:   $ 3��6T   $��Images/fig3.png��6]   $
��Fill=�6v     5)      -   5        $ Small��5)   (   $��140,421,1036,458q�67   $ 2��6Q   $��Images/fig2.png��6Z   $
��Fill=�6s     5*      -   5        $ 	VerySmall��5*   (   $��157,389,1043,492q�6=   $ 1��6X   $��Images/fig1.png��6a   $
��Fill=�6z   5+      �� 5-      -   5        	 ��Name$	 Cursor��5-      $
��Left=�6&   $	��Top=�6A   $��
405,70,0,0q�6Y   $��68��6n   $��75��6z   .��5.      �� -   5        $ flecha��5.      $��Images/arrow.png��6)   $
��Fill=�6C   $��46��6R   $��53��6^   5/      51      52      53      54      