   M S B A M L   `   `   `  ����J  FControlTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ControlTemplateControlTemplate  5   	        ControlTemplate.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ControlTemplate     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��525��6)   .��5	      � .+�5
   
   �� .+�5   
   �� -   5        $��
lbTodoList��5      $��Stretch=�6$   $
��auto��6I   $
��auto��6W   ��6d   �� *List+��5      �� 5      .R�5      ��  ��Name$
 item��6%   $��0,2,2,0q�63   $
��auto��6D    � Triggers 5      :� 5   "    :� RoutedEvent$ 
MouseLeave��6/   [�5   &   �� 5   *      	LeaveItem#��[  6;   5   #   :� 5   "   $ 
MouseEnter��6/   [�5   &   �� 5   *     OverItem#��[ 6:   5   #   .+�5      ��  �� Padding$ 15q�6!    �� CornerRadius$ 10, 10, 10, 10��6.   ���	#FFF1E8E8��5      �� 5   "    �� EndPoint$ 0.5,1&�66    �� 
StartPoint$ 0.5,0&�6G   .��5    &   �  � Color$ 	#FF9DC0EA��63   � 5!   &   $ 	#FF747171��63   	 � Offset$	 1Q�6E   5"   #   ._�5$      �� $��2,2,0,0q�6(   
���������69   �� *Name+6d   5%      5&      5'      5)      �� 5+      -   5          BotonAdd#��[ 5+      $��25��6:   $	��100��6F   $��Bottom=�6S   $��Add User��6n   $��5q�6�    5,      :� 5-      $ 
MouseLeave��6#   [�5.      �� 5/        LeaveButton#��[ 6.   51      53      :� 54      $ 
MouseEnter��6#   [�55      �� 56        
OverButton#��[ 6.   58      5;      5=      5>      5?      