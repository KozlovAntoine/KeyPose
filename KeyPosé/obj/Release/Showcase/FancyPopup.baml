   M S B A M L   `   `   `  ����   KeyPosé    KeyPose.FancyPopup   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     /tb http://www.hardcodet.net/taskbar     -     >�Name$  me��$	��215��$	��300�� � 	Resources    
RotateIcon g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value �� 	KeySpline��%�   &	        �� .��U� $ 00:00:00X�$ image��$V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�.\��� $ 00:00:00��$ 0Q��� $ 0,0.284,0.39,1��$ 00:00:01.4000000��$	 360Q� � Triggers :� 	 :� RoutedEvent$ 	 tb:TaskbarIcon.PopupOpened��.[��� -   
 ��Name$ 
 RotateIcon_BeginStoryboard��#��[  .��� .+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��$��5,5,5,5q� �� CornerRadius$ 10,10,10,10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FF474747������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF2267AD�� � Offset$ 1Q�� $ 	#FF7DB9E8��$ 0.464Q��� -    ��Name$ image��$
��Left=�$��	19,10,0,0q�$	��Top=�$��72��$��72��$��/Icons/Main.ico��$
��Fill=� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$ 1Q���  �� AngleX$ 0Q� �� AngleY$ 0Q���  �� Angle$ 0Q�T�  T� X$ 0Q� T� Y$ 0Q��� $��	0,10,20,0q�$
��Wrap=�$
��Auto��$	��Top=�$��16(�$
��Bold"����	#FF575757$��Right=�$��102.217���� $�KeyPose���� $� v1.0���� -   $��Right=�$��Bottom=�$��75��$��29��$��Settings��$��0,0,20,13.47q�
������� � ToolTip ��  �� Path$ ToolTipText����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF1E5799��$ 0Q�� $ 	#FF7DB9E8��$ 1Q�� $ 	#FF2989D8��$ 0.473Q�� $ 	#FF207CCA��$
 0.49Q����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF1E5799��$ 0Q�� $ 	#FF7DB9E8��$ 1Q�� $ 	#FF2989D8��$ 0.473Q�� $ 	#FF207CCA��$
 0.49Q��� $��19,92,10,49q�$
��Wrap=��� $l�fHello there! and welcome to KeyPose, please open the settings by clicking the 'Settings' button below!�� � Language$ en-us��� $��	0,52,20,0q�$	��Top=�$
��Auto��$
��Wrap=�$
��Bold"�$��14(�$��Right=�$y�Hidden=����	#FF575757�� $�Clicks: ��$ de-ch��� .F��� $
��Auto��$
��Auto��$
��Wrap=����� $ 
ClickCount� �� ElementName$ me��  �� Mode$  Default=��� $��16��$
��Left=�$��	19,0,0,23q�$��16��$��Bottom=����� $ 
IconSource�