﻿using KinectToolsBox;
using Microsoft.Kinect;
using Microsoft.Kinect.Toolkit;
using Microsoft.Kinect.Toolkit.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Paint_Kinect.View
{
    /// <summary>
    /// Interaction logic for SizePaint.xaml
    /// </summary>
    public partial class SizePaint : Window
    {


        private Paint mW;
        private KinectChooser sensorChooser;
        private Image im;

        public SizePaint(Paint mw)
        {
            InitializeComponent();
            this.mW=mw;
            this.im = this.t1Img;
            this.im.Tag = "10";
        }

       
          
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            sensorChooser = new KinectChooser(this.kinectRegion, this.mW.sensorChooserUi);

        }
      
        private void sizeSelected(object sender, RoutedEventArgs e)
        {
            im= (Image)((KinectTileButton)sender).Content;
            this.sensorChooser.Stop();
            this.mW.mainWindowReturn();
           this.Hide();
        }
       public Image getSize(){
           return this.im;
        }

      

    }
    
}
