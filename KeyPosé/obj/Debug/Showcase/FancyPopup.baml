   M S B A M L   `   `   `  ����  KeyPosé    KeyPose.FancyPopup   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5      -   5          >�Name$  me��5      $	��215��5      $	��300��5       � 	Resources 5         
RotateIcon g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� 	KeySpline��%A  &	        �� 5	   
   .��5
      U� $ 00:00:00X�6,   $ image��6A   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6_   .\�5      �� $ 00:00:00��6'   $ 0Q�6:   �� 5      $ 0,0.284,0.39,1��6'   $ 00:00:01.4000000��6B   $	 360Q�6]   5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$ 	 tb:TaskbarIcon.PopupOpened��6   .[�5      �� -   5        
 ��Name$ 
 RotateIcon_BeginStoryboard��5   G   #��[  6   6G   5      .��5      � .+�5   
   �� $��Stretch=�5      $��Stretch=�5      $
��Auto��5      $
��Auto��5      $��5,5,5,5q�5       �� CornerRadius$ 10,10,10,10��5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FF474747��5      ��5!      �� 5"       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5#      �  � Color$ 	#FF2267AD��6#    � Offset$ 1Q�65   � 5$      $ 	#FF7DB9E8��6#   $ 0.464Q�65   5%      5'      �� 5(   
   -   5         ��Name$ image��5/      $
��Left=�5)      $��	19,10,0,0q�5*      $	��Top=�5+      $��72��5,      $��72��5-      $��/Icons/Main.ico��5.      $
��Fill=�5/       J� RenderTransformOrigin$ 0.5,0.5&�6%   z�50      V� 51      .~�52      ��  �� ScaleX$ 1Q�6%    �� ScaleY$ 1Q�60   �� 53       �� AngleX$ 0Q�6$    �� AngleY$ 0Q�6/   �� 54       �� Angle$ 0Q�6&   T� 55       T� X$ 0Q�6)    T� Y$ 0Q�6/   56      58      �� 59   
   $��	0,10,20,0q�5:      $
��Wrap=�5;      $
��Auto��5<      $	��Top=�5=      $��16(�5>      $
��Bold"�5?      ���	#FF575757$��Right=�5@      $��102.217��6:   �� 6K   $�KeyPose��6O   �� 6`   $� v1.0��6d   6t   �� 5A   
   -   5        $��Right=�5D      $��Bottom=�5E      $��75��5F      $��29��5G      $��Settings��5H      $��0,0,20,13.47q�5I      
������� � ToolTip 5C      ��  �� Path$ ToolTipText���5J      �� 5K      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5L      � $ 	#FF1E5799��6#   $ 0Q�65   � 5M      $ 	#FF7DB9E8��6#   $ 1Q�65   � 5N      $ 	#FF2989D8��6#   $ 0.473Q�65   � 5O      $ 	#FF207CCA��6#   $
 0.49Q�65   5P      ��5R      �� 5S      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5T      � $ 	#FF1E5799��6#   $ 0Q�65   � 5U      $ 	#FF7DB9E8��6#   $ 1Q�65   � 5V      $ 	#FF2989D8��6#   $ 0.473Q�65   � 5W      $ 	#FF207CCA��6#   $
 0.49Q�65   5X      5Z      �� 5[   
   $��19,92,10,49q�5\      $
��Wrap=�5]      �� 6   $l�fHello there! and welcome to KeyPose, please open the settings by clicking the 'Settings' button below!��6     � Language$ en-us�6�   6�   �� 5^   
   $��	0,52,20,0q�6   $	��Top=�6'   $
��Auto��6?   $
��Wrap=�6M   $
��Bold"�6a   $��14(�6s   $��Right=�6�   $y�Hidden=�6�   ���	#FF575757�� 6�   $�Clicks: ��6�   $ de-ch�6�   �� 6�   .F�5_      �� $
��Auto��6   $
��Auto��6   $
��Wrap=�6l   ��6-   �� $ 
ClickCount� �� ElementName$ me��  �� Mode$  Default=�6l   5`      6   �� 5a   
   $��16��5b   )   $
��Left=�64   $��	19,0,0,23q�6O   $��16��6b   $��Bottom=�6n   ��6   �� $ 
IconSource�6n   5d      5e      