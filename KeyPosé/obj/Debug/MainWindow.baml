   M S B A M L   `   `   `  ����C  ?KeyPosé, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:KeyPoseKeyPose  5   	       KeyPose.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:KeyPose     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � ShowInTaskbar .   � Title$ 
MainWindow��5   	   $��118.148��6    � AllowsTransparency .  � WindowStyle$
 None=�6s    � Topmost . ��6-   �� *SystemParameters.WorkArea+��6�   Z� .��5      � .+�5   
   �� -   5         ��Name$ 
rectangle1��5      ���	#7F000000
���   � �� RadiusY$	 5.5��6H    �� RadiusX$	 5.5��6V   	 J� Opacity$	 0Q�6d   �� 5   
   -   5        
 ��Name$
 	textBlock��5      $��5,-5,5,5q�6'   $
��Wrap=�69   $	��NaN��6M   
�������$��Yu Gothic UI)�6k    �� TextAlignment$ Center=�6�   $��95(�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$	 0.5Q�6#      	Direction$	 325Q�64      ShadowDepth$	 2.5Q�6D   5      �� 5   
   -   5        $
 	debugText��5      $
��Wrap=�6'   
���  ��$��706,37.148,10,38q�6L   5      5      