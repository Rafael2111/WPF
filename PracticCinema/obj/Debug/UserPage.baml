   M S B A M L   `   `   `  ����H  DPracticCinema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PracticCinema.srcPracticCinema.src  5   	        PracticCinema.src.UserPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PracticCinema.src     5   	     � Title$   ��5   	   $	��640��6   $	��800��6    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � WindowStyle$ 
ToolWindow=�5   	   .��5      � ���#faffff � RowDefinitions 5   
   �� 5      $
��1.5* �6   �� 5      $
��8.5* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      � .+�5      ��  �� CornerRadius$ 15��6   $
��Left=�6+   $��20px 20px 0 0q�6F   $
��50px��6]   $
��50px��6k   ��5      �� 5       j� Stretch$ Uniform=�6%    �� ImageSource$ src/Logo.png��67   	 j� 
AlignmentY$	 Center=�6R   
 j� 
AlignmentX$

 Left=�6f   ._�5       �� -   5           InvisibleButton#���   5       6\   5!      5"      � 5#      $��1��6   .+�55      �� $ 15��6   $��Right=�6+   $��0 20px 20px 0q�6G   $
��50px��6^   $
��50px��6l   ��56      �� 57      -   5        icon��$ Uniform=�57   3   $ src/TestAvatar.png��6E   $	 Center=�6f   $

 Left=�6z   ._�59      �� -   5        #���   59      6\   5:      5;      5<       � 5=   
   -   5          �Name$ frame��5=   w     � NavigationUIVisibility$ Hidden=�6   $��1��60   $��20px 10px 20px 20pxq�6=   $��490px��6Z   $��760px��6i   6w   5@      5A      