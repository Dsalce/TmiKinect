﻿#pragma checksum "..\..\..\View\HelpWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "91487F63DBB9A35C8EC441BDAAE9B377"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Kinect.Toolkit;
using Microsoft.Kinect.Toolkit.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Hanoi.View {
    
    
    /// <summary>
    /// HelpWindow
    /// </summary>
    public partial class HelpWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectRegion kinectRegion;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.KinectSensorChooserUI sensorChooserUi;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MediaElement videoControl;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectTileButton BtPlay;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectTileButton BtPause;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\View\HelpWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectTileButton BtStop;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Puzzle;component/view/helpwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\HelpWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 6 "..\..\..\View\HelpWindow.xaml"
            ((Hanoi.View.HelpWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.loadWindow);
            
            #line default
            #line hidden
            
            #line 6 "..\..\..\View\HelpWindow.xaml"
            ((Hanoi.View.HelpWindow)(target)).Closed += new System.EventHandler(this.exitEvent);
            
            #line default
            #line hidden
            return;
            case 2:
            this.kinectRegion = ((Microsoft.Kinect.Toolkit.Controls.KinectRegion)(target));
            return;
            case 3:
            this.sensorChooserUi = ((Microsoft.Kinect.Toolkit.KinectSensorChooserUI)(target));
            return;
            case 4:
            
            #line 22 "..\..\..\View\HelpWindow.xaml"
            ((Microsoft.Kinect.Toolkit.Controls.KinectTileButton)(target)).Click += new System.Windows.RoutedEventHandler(this.exitButton);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 25 "..\..\..\View\HelpWindow.xaml"
            ((Microsoft.Kinect.Toolkit.Controls.KinectTileButton)(target)).Click += new System.Windows.RoutedEventHandler(this.maximize);
            
            #line default
            #line hidden
            return;
            case 6:
            this.videoControl = ((System.Windows.Controls.MediaElement)(target));
            return;
            case 7:
            this.BtPlay = ((Microsoft.Kinect.Toolkit.Controls.KinectTileButton)(target));
            
            #line 31 "..\..\..\View\HelpWindow.xaml"
            this.BtPlay.Click += new System.Windows.RoutedEventHandler(this.BtPlayClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BtPause = ((Microsoft.Kinect.Toolkit.Controls.KinectTileButton)(target));
            
            #line 32 "..\..\..\View\HelpWindow.xaml"
            this.BtPause.Click += new System.Windows.RoutedEventHandler(this.BtPauseClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.BtStop = ((Microsoft.Kinect.Toolkit.Controls.KinectTileButton)(target));
            
            #line 33 "..\..\..\View\HelpWindow.xaml"
            this.BtStop.Click += new System.Windows.RoutedEventHandler(this.BtStopClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
