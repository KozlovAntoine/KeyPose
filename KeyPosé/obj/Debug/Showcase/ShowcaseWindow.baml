   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      C ?KeyPosé, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:KeyPoseKeyPose 5      3clr-namespace:KeyPose.CommandsKeyPose.Commands 5         KeyPose.ShowcaseWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      0sys&clr-namespace:System;assembly=mscorlib  5      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      !localclr-namespace:KeyPose  5      -Commandsclr-namespace:KeyPose.Commands  5        � Title$  WPF NotifyIcon��5      $	��874��5      $��936.387��5	      $	��750��5      $	��800��5       � 
ResizeMode$ NoResize=�5       � 	Resources 5          BooleanToVisibilityConverter S� 
MethodName S� 
ObjectType   System.Enum  ActivationModes S� MethodParameters M� TypeName��%�   &	        &	      �� 5   
   5      S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ tb:PopupActivationMode��5      5      5!      ��5"      �� 5#   
    �� EndPoint$ 0.771,0.907&�5$       �� 
StartPoint$ 0.229,0.093&�5%      .��5&      � 	 � Color$	 	#FFFFFFFF��5'      
 � Offset$
 1Q�5(      � 5)      $	 	#FFDAE9FF��5*      5+       � Triggers 5-      :� 5.   
    :� RoutedEvent$$ tb:TaskbarIcon.TrayToolTipOpen��5/       :� 
SourceName$ tb��50      .��53      � -   5        .+�5>   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ tb��5?      $	��Top=�5@       
 tbMenu � ContextMenu# [ 5B         
IconSource 5A      ��  �� Path$ SelectedItem.Source� �� ElementName$ iconList�� �� Mode$ Default=�   ToolTipText 5C      �� $
 Text�$ txtToolTipText��$ Default=�y�5D      �� $ 	IsChecked� �� 	Converter# [  $ iconVisibility��$ Default=�   MenuActivation 5E      �� $ SelectedItem�$ lstMenuTrigger��$ Default=�   PopupActivation 5F      �� $ SelectedItem�$ lstPopupTrigger��$ Default=�   DoubleClickCommand 5G      .  (KeyPose.Commands.ShowSampleWindowCommand  "   DoubleClickCommandParameter 5H      ��  �� RelativeSource �� *Self+   	TrayPopup 5J        KeyPose.FancyPopup  5L         TrayToolTip 5O        KeyPose.FancyToolTip  5Q       J� Opacity$
 0.85Q�5R         InfoText 5S      �� $ ToolTipText�5V      � 5^   
   -   5         �Name$ Balloons��5b      $��509.567,578.58,0,0q�5_      $	��Top=�5`      $	��248��5a      $��405.32��5c      $
��Left=�5d      .+�5e      �� $��Stretch=�5f      $��Stretch=�5g      
���   �$��2,2,2,2q�5i      �� 5j      -   5          ��Name$  txtBalloonTitle��5l      $��125,0,17,133q�5k      $��Bottom=�5m      $��23��5n      .��6   WPF NotifyIcon5p      �� 5q      -   5        $  txtBalloonText��5s      $��125,0,17,76q�5r      ! �� AcceptsReturn! . $��47��5u      $��Bottom=�5v      " �� TextWrapping$
" Wrap=�5x      $M��GYou should see a LED icon in your system tray. This is your NotifyIcon.��5y      	� 5z      -   5        # 	�Name$# rbInfo��5�      $
��Left=�5{      $��	14,0,0,54q�5|      $��Bottom=�5}      $	��111��5~      $��22��5      $��Show as Info��5�      $ d� 	IsChecked$
$ TrueY�5�      5�      �� 5�      $
��Left=�5�      $��
14,0,0,133q�5�      $��Bottom=�5�      $��85��5�      $��23��5�      $
��Wrap=�5�      �� 5�      $�Balloon Title��5�      5�      �� 5�      $��
14,0,0,100q�5�      $
��Wrap=�5�      $
��Left=�5�      $��85��5�      $��23��5�      $��Bottom=�5�      �� 5�      $�Balloon Text��5�      5�      	� 5�      -   5        $# rbError��5�      $��	14,0,0,32q�5�      $��Bottom=�5�      $��22��5�      $��Show as Error��5�      $
��Left=�5�      $	��111��5�      5�      	� 5�      -   5        $# rbCustomIcon��5�      $��	14,0,0,10q�5�      $��Bottom=�5�      $��22��5�      $��Show Custom Icon��5�      $
��Left=�5�      $	��130��5�      5�      �� 5�      -	   5        % ��Name$% showBalloonTip��5�      $��Right=�5�      $��	0,0,17,43q�5�      $	��120��5�      $��Show Balloon Tip��5�      $��Bottom=�5�      $��23��5�      5�      �� 5�      $��10,35.96,21,0q�5�      $	��Top=�5�      $��56.04��5�      $
��Wrap=�5�      �� 5�      $<�6Displays default balloon tips as supported by the OS. ��5�       �� 5�      $4�.You can use custom icons under all OS versions��5�       �� 5�      $.�( (not supported by WinForms NotifyIcon).��5�       �� 5�      $�.��5�      5�      �� 5�      -
   5        $% hideBalloonTip��5�      $��Right=�5�      $��0,0,17,12.52q�5�      $	��120��5�      $��Hide Balloon Tip��5�      $��Bottom=�5�      $��23��5�      5�      �� 5�      $
��Left=�5�      $��	10,10,0,0q�5�      $	��Top=�5�      $
��Auto��5�      $
��Auto��5�      $
��Bold"�5�      $��	Underline{�5�      $
��Wrap=�5�      �� 5�      $ �Standard (OS) Balloon Tips��5�      5�      5�      � 5�   
   -   5        $ Popups��5�      $
��Left=�5�      $��12,543.88,0,0q�5�      $	��Top=�5�      $��469.5��5�      $��282.7��5�      .+�5�      �� $��Stretch=�5�      $��Stretch=�5�      ���	#FF000000$��2,2,2,2q�5�      �� 5�      -   5        & ��Name$& lstPopupTrigger��5�      $' �� IsSynchronizedWithCurrentItem$' FalseY�5�      $��10,0,190,10q�5�      ( �� SelectedIndex$( 0��5�      $	��117��5�      $��Bottom=�5�      ��5�      �� $ OneWay=�) �� Source#) [ 5�      �� 5�      $��10,31.7,14,137q�5�      $
��Wrap=�5�      �� 5�      $ �If the user clicks on the ��5�       �� 5�      $�Notify��5�       �� 5�      $�Icon, a ��5�       �� 5�      $�P��5�       �� 5�      $&� opup can be opened and displayed��5�       �� 5�      $D�> that allows the user to quickly interact with the application��5�       �� 5�      $�. ��5�       �� 5�      $>�8Unlike custom ToolTips, this works under all OS versions��5�       �� 5�      $�. ��5�       �� 5�      $/�)Which mouse button(s) opens the Popup is ��5�       �� 5      $�determined by the ��5      �� 5     $��Italic$�5     $
��Bold"�5     $�PopupActivation ��5      �� 5     $�	property.��5      �� 5     $m�g If both Popup and ContextMenu are configured for the same mouse buttons, ContextMenu takes precedence.��5	     �� 5
     �� 5     $�(Note: ��5      �� 5     $k�eIn case left-clicks are used, popups are displayed with a   to ensure the user does not double-click.��5      �� 5     $�)��5     5     �� 5     $
��Left=�5     $��	10,10,0,0q�5     $	��Top=�5     $
��Auto��5     $
��Auto��5     $
��Bold"�5     $��	Underline{�5     $
��Wrap=�5     �� 5     $�Popup Controls��5     5     5     � 5  
   -   5        $ ToolTips��5!     $��
10,278,0,0q�5      $��255.88��5"     $	��Top=�5#     $��471.5��5$     $
��Left=�5%     .+�5&     �� $��Stretch=�5'     $��Stretch=�5(     ���	#FF000000$��2,2,2,2q�5*     �� 5+     -   5        $  txtToolTipText��5-     $��
10,0,25,60q�5,     $��Bottom=�5.     $��23��5/     ���	#FFFF00FF$��KeyPosé��50  (   �� 51     $��
10,0,25,93q�52     $
��Wrap=�53     $��21��54     $��Bottom=�55     �� 56     $�ToolTipText��57      �� 58     $?�9 (assigned to property and also used by several bindings)��59      �� 5:     $�:��5;     5<     �� 5=     $��10,29.88,10,114q�5>     $
��Wrap=�5?     �� 5@     $+�%If the user moves the mouse over the ��5A      �� 5B     $�Notify��5C      �� 5D     $�Icon, ��5E      �� 5F     $�
a ToolTip ��5G      �� 5H     $l�fcan be displayed. Starting from Windows Vista, we have convenient events to display and hide tooltips.��5I      �� 5J     $G�A You can assign arbitrary UIElements (e.g. User Controls) to the ��5K      �� 5L     $��Italic$�5M     $
��Bold"�5N     $�TrayToolTip ��5O      �� 5P     $�	property.��5Q     �� 5R     �� 5S     $� ��5T      �� 5U     $	�If ��5V      �� 5W     $��Italic$�5X     $
��Bold"�5Y     $�TrayToolTip ��5Z      �� 5[     $9�3is not set or the app runs under an older OS (e.g. ��5\      �� 5]     $�Windows ��5^      �� 5_     $�	xp), the ��5`      �� 5a     $�NotifyIcon ��5b      �� 5c     $�falls back to the ��5d      �� 5e     $��Italic$�5f     $
��Bold"�5g     $�ToolTipText ��5h      �� 5i     $�	property.��5j     5k     �� 5l     -   5        $��removeToolTip��5s     $
��Left=�5m     $��	10,0,0,10q�5n     $��Bottom=�5o     $	��147��5p     $��24��5q     $��Remove Custom ToolTip��5r     5t     �� 5u     $��
10,0,25,44q�5v     $��Bottom=�5w     $��16��5x     $
��Wrap=�5y     �� 5z     $C�=Click to fall back to ToolTipText (sets TrayToolTip to null):��5{     5|     �� 5}     $
��Left=�5~     $��	10,10,0,0q�5     $	��Top=�5�     $
��Auto��5�     $
��Auto��5�     $
��Bold"�5�     $��	Underline{�5�     $
��Wrap=�5�     �� 5�     $�ToolTips and ToolTipText��5�     5�     �� 5�     -   5        $  txtToolTipText1��5�     $��10,0,25,73.95q�5�     $��Bottom=�5�     $��23��5�     ���	#FFFF00FF$	��OMG��5�  %   5�     � 5�  
   -   5        $ ContextMenus��5�     $
��Left=�5�     $��509.567,114.5,0,0q�5�     $��405.32��5�     $��255.88��5�     $	��Top=�5�     .+�5�     �� ���	#FF000000$��2,2,2,2q�5�     �� 5�     -   5        $& lstMenuTrigger��5�     $��
10,0,95,10q�5�     $' FalseY�5�     $	��124��5�     $��Bottom=�5�     $( 1��5�     ��5�     �� $ OneWay=�#) [ 5�     �� 5�     $��
10,97,48,0q�5�     $	��Top=�5�     $��22��5�     $
��Wrap=�5�     �� 5�     $.�(Mouse events that open the context menu:��5�     5�     �� 5�     $��
10,30,10,0q�5�     $	��Top=�5�     $��57��5�     $
��Wrap=�5�     �� 5�     $/�)Assign a custon context menu through the ��5�      �� 5�     $��Italic$�5�     $
��Bold"�5�     $�ContextMenu ��5�      �� 5�     $�property of the ��5�      �� 5�     $�Notify��5�      �� 5�     $�
Icon. The ��5�      �� 5�     $��Italic$�5�     $
��Bold"�5�     $�MenuActivation ��5�      �� 5�     $B�<property determines what mouse events open the context menu.��5�     5�     �� 5�     $��	10,10,0,0q�5�     $	��Top=�5�     $
��Auto��5�     $
��Wrap=�5�     $
��Auto��5�     $
��Left=�5�     $
��Bold"�5�     $��	Underline{�5�     �� 5�     $�Context Menu��5�     5�     5�     �� 5�  
   $��	10,10,0,0q�5�     $	��Top=�5�     $
��Auto��5�     $
��Wrap=�5�     $
��Bold"�5�     $��16(�5�     $
��Left=�5�     �� 5�     $�WPF NotifyIcon��5�     5�     �� 5�  
   $��12,57.62,15.5,0q�5�     $	��Top=�5�     $��14(�5�     $��Italic$�5�     ���	#FF303030$
��Wrap=�5�     $��Stretch=�5�     �� 5�     $�This ��5�      �� 5�     $���is a showcase of the different features of the WPF NotifyIcon. Have a look at the used controls and styles in order to see how binding can be supported. For a real-life ��5�      �� 5�     $�example��5�      �� 5�     $�, ��5�      �� 5�     * � Language$* de-ch�5�     $�
check out ��5�      �� 5�     $)��#http://www.hardcodet.net/netdrives/?�5�     .�6C   .�5�     �� $�	NetDrives��5�     5�     5�     � 5�  
   -   5        $ CustomBalloons��5�     $��509.567,380.38,0,0q�5�     $��188.2��5�     $	��Top=�5�     $��405.32��5�     $
��Left=�5�     .+�5�     �� $��Stretch=�5�     $
��Auto��5�     $��2,2,2,2q�5�     ���	#FF0000005�     �� 5�     -   5        $% showCustomBalloon��5     $
��Show��5      $��Right=�5     $��0,0,91.377,10q�5     $��71.623��5     $��23��5     $��Bottom=�5     �� 5     -   5        $  customBalloonTitle��5     $��Bottom=�5	     $��23��5
     $��WPF Balloon��5     $
" Wrap=�5     $��10,0,173,10q�5     5     �� 5     $��10,35,24.377,0q�5     $	��Top=�5     $
��Wrap=�5     $��119.68��5     �� 5     $�Custom ��5      �� 5     $�Balloons are much ��5      �� 5     $*�$ore flexible then standard balloons ��5      �� 5     $�tips ��5      �� 5     $�when it comes to styling.��5      �� 5     $U�O You can display arbitrary UI Elements (e.g. User Controls) as custom balloons.��5     �� 5      �� 5!     $>�8Apart from the richer UI, custom balloons also provide a��5"      �� 5#     $I�Cttached properties and events that can be used to control behavior.��5$      �� 5%     $B�< Custom balloons also work if the NotifyIcon is not visible.��5&     �� 5'     �� 5(     $�(Hint: Hover over the ��5)      �� 5*     $�balloon ��5+      �� 5,     $�to suspend the fade-out.)��5-     5.     �� 5/     -   5        $% hideCustomBalloon��51     $��Close��50     $��Right=�53     $��0,0,9.754,10.52q�54     $��71.623��55     $��23��56     $��Bottom=�57     �� 58     $
��Left=�59     $��	10,10,0,0q�5:     $	��Top=�5;     $
��Auto��5<     $
��Auto��5=     $
��Bold"�5>     $��	Underline{�5?     $
��Wrap=�5@     �� 5A     $�Custom Balloons��5B     5C     5D     � 5E  
   -   5        $ Common��5I     $��10,114.5,0,0q�5F     $	��Top=�5G     $��147.351��5H     $��471.5��5J     $
��Left=�5K     .+�5L     �� $��2,2,2,2q�5M     ���	#FF0000005N     �� 5P     -   5        + ��Name$+ iconVisibility��5T     $��10,35.96,0,0q�5Q     $	��Top=�5R     $��NotifyIcon Visible��5S     $
$ TrueY�5U     $
��Left=�5V     $��155.42��5W     �� 5Y     -   5        $& iconList��5\     $��10,77.38,0,0q�5Z     $
' TrueY�5[     $( 0��5]     $	��123��5^     $
��Left=�5_     $��59.971��5`     $	��Top=�5a     $
��Auto=�6)   .@�5b     �� $��16��5c     $��0,4,0,0q�5d     $��16��5e     $��/Icons/Main.ico��5f     �� 5g     $��16��5h     $��0,4,0,0q�5i     $��16��5j     $��/Icons/Error.ico��5k     5m     �� 5n     $��10,55.38,0,61q�5o     $
��Auto��5p     $
��Wrap=�5q     $
��Left=�5s     �� 5t     $&� Select an image to switch icons:��5u     5v     �� 5w     $
��Left=�5x     $��	10,10,0,0q�5y     $	��Top=�5z     $
��Auto��5{     $
��Auto��5|     $
��Bold"�5}     $��	Underline{�5~     $
��Wrap=�5     �� 5�     $�Icon / Visibility��5�     5�     5�     5�     5�     