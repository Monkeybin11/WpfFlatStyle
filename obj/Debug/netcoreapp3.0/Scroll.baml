   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarThumb  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels  SecondaryBrush �� CornerRadius �� RelativeSource �Name	 �� Padding
 ]�Name J� IsMouseOver ]� DecreaseRepeatButton J� Opacity �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers P� Property P� Value �� PageLeftCommand �� PageRightCommand � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId  � Cursor! �� ScrollableHeight" � Maximum# � Minimum*$ �� #ComputedVerticalScrollBarVisibility% �� ViewportHeight& �� ViewportSize' � Value( �� Mode) �� ScrollableWidth* �� Orientation,+ �� %ComputedHorizontalScrollBarVisibility, �� ViewportWidth- �� Triggers. :� RoutedEvent	/ W� To0 g� Duration1 �� 
TargetName2 �� TargetProperty�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        7  '�� D    7   7   '�� �    �� 5      "  n�6#   .�5   
   ��  �@�OverridesDefaultStyle$
 true��62   �� 5   
    � ��$ false��6&   �� 5   
    � �� 5      �� 5	      " n�6"   .R�5
      �� $ 	rectangle��6   $
 True��5   !   8��  $ 2��5   !   #��z��5   !   #��z��5   !   5      5      5      �� 5      "  ��6   .�5   
   ��  �@��IsPressAndHoldEnabled$ false��69   �� 5   
    �@��IsFlicksEnabled$ false��63   �� 5   
    � ��$ 10��6"   �� 5   
    � ��$ 	-10 0 0 0q�6#   �� 5   
    � �� 6%   �� *Width+ �� *Self+�� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ Bg��6   $
 true��6'   
������ .+�5       �� $		 0 1q�6!   ._�5!      ]� $
 
PART_Track��6$   $
��true��5"       #{�z 5#       $��7��5$       $��Center=�5%        5&   "   �� 5'   &   $ 0Q�63   #��Z 6?    5)   "   �� 5*   &   $ 0Q�63   #��Z 6?    5,   "   n� 5-   &   8��  6,   5/      50      51      52      54       55   
   P� 56       �@��Orientation$ 
Horizontal=�6-   . �57      ��  � ��$
 Auto��6*   �� 58       � ��$ 0��6-   �� 59       � ��$ 10��6+   �� 5:       � �� 6.   �� *Height+ �� *Self+�� 5;       � ��$ 0 0 0 0q�6+   �� 5=       � �� 5>      �� 5?      " ��6*   .R�5@      � $ Bg��6#   $
 true��6/   .+�5A   "   ]� $
 
PART_Track��6(   #{�z 5B   %   $��6��5C   %    5D   &   �� 5E   *   $ 0Q�67   #��Z 6C    5G   &   �� 5H   *   $ 0Q�67   #��Z 6C    5J   &   n� 5K   *   8�� 60   5M   #   5N      5O      5Q      5R      5T      �� 5V      "  ��6   .�5W   
   ��  � �� 5X      �� 5Y      " ��6"   .R�5Z      � $
 Grid��6   #��z��6)    5[      �� 5\      $��* �6/   �� 5]      $
��Auto �6/    5_      �� 5`      $��* �6,   �� 5a      $
��Auto �6,   .+�5c      �� $ Corner��6$   $��1��64   #��� ��6D   $��1��6�   �� 5d      $! PART_ScrollContentPresenter��61   # z��6V   $ False��6�   $ False��6�   #��z��6�   #��z��6�   $��0��6  #��z��6.  $��0��6Q  �� 5f      $ PART_VerticalScrollBar��6$   $	 0.2Q�5g   $   $ VerticalScrollBar��5h   $   $  Arrow��5i   $   $��1��5j   $   #" z! 5k   $   $# 0Q�5l   $   $��0��5m   $   #y�z$ 5n   $   #& z% 5p   $   ' 5o   $   �� *VerticalOffset+$( OneWay=� �� *TemplatedParent+5p   $   �� 5r      $ PART_HorizontalScrollBar��6$   $	 0.2Q�5s   $   $ HorizontalScrollBar��5t   $   $  Arrow��5u   $   $��0��5v   $   #" z) 5w   $   $# 0Q�5x   $   $* 
Horizontal=�5y   $   $��1��5z   $   #y�z+ 5{   $   #& z, 5}   $   ' 5|   $   �� *HorizontalOffset+$( OneWay=� �� *TemplatedParent+5}   $   5~      - 5�      :� 5�      $. 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� / 166   $0 0:0:0.3D�6=   $1 PART_VerticalScrollBar��6P   $2 Opacity�6   W� 5�   &   / 166   $0 0:0:0.3D�6=   $1 PART_HorizontalScrollBar��6P   $2 Opacity�6�   5�   #   5�      5�      :� 5�      $. 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� / 0.266   $0 0:0:0.3D�6?   $1 PART_VerticalScrollBar��6R   $2 Opacity�6�   W� 5�   &   / 0.266   $0 0:0:0.3D�6?   $1 PART_HorizontalScrollBar��6R   $2 Opacity�6�   5�   #   5�      5�      5�      5�      5�      5�      