   M S B A M L   `   `   `  ����  
WpfMessage    WpfMessage.Control.PopUP   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  PopWin��5   0    � Title$ 系统消息��6
   $	��200��6   $	��350��6$    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � ShowInTaskbar .   � Topmost . 
������ z�5      T� 5   
    T� X$ 0Q�6    T� Y$ 0Q�6#   -   5        tt��5   7    � 	Resources 5
      	 �� 
TargetType   WindowBaseSysButtonStyle
 �� Property �� Value  WarnTextBlockStyle  WarnRunStyle  WindowCloseButtonStyle �� BasedOn �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �    &	      7   �� 5   
   "	 ��6   .�5      �� 
 �@�FocusVisualStyle 61   Z� �� 5      
 � ��$ 30��6&   �� 5      
 �@�Cursor$
 Hand��6'   �� 5      
 � ��$ 25��6'   5      �� 5   
   "	 ��6+   .�5      �� 
 �@��Padding$ 4,10,1,1q�6(   6;   �� 5      
 � ��$ 15(�6)   66   �� 5      
 � �� �	#FF0C37346?   �� 5      
 � ��$
 Wrap=�6.   6=   5      �� 5   
   "	 ��6%   .�5      �� 
 � ��$ 12(�6)   66   �� 5      
 � �� �#3737376=   5      �� 5   
   "	 ��6   8   .�5      �� 
 �@�ToolTip$ 关闭��6(   �� 5       
 � ��$ 33��6&   �� 5!      
 � �� 5"      �� 5#      " ��6&   .R�5$      �� $��bdPanel��6!    . ._�5%      �� $��WinImg��6$   $%��/Themes/Images/close_normal.png��62   5&       5'      P� 5(       �@J�IsMouseOver . . �5)   "   �� $ WinImg��6;   
 � ��$( "/Themes/Images/close_highlight.png��6O   5*      P� 5+       � �� . . �5,   "   �� $ WinImg��6;   
 � ��$$ /Themes/Images/close_press.png��6O   5-      5/      51      52      54      .��56      �� ���	#FF2D39AE �� CornerRadius$ 2��6$   ._�57   
   ��  �� Orientation$ Vertical=�6   .+�58      �� $ 5��6   ._�59      �� $ Vertical=�6   $��25��65   $��0,0,2,0q�6A   .+�5:      �� $ 
Horizontal=�6!   .+�5;      �� -   5         ��Name$ lblTitle��5;       $��系统消息��62   $	��150��6A   $��3 2 0 0q�6M   
�������6^   �� 5<      -   5         ��Name$ btnClose��5<   d   #��[ 6!   $��	162,0,5,0q�6Q   6v   5=      5>      5?      �� 5A      -   5         ��Name$ txtInfo��5A      $	��170��6*   $��0.5,5,0.5,3q�5B      #���  5C      
��������� 5E      2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve6*   -   5         ��Name$ 
txtSubject��5E      6A    �� 5F       preserve6?   -   5        $ 
txtContent��5F      #���  6?   6h   5G      5H      5I      5J      