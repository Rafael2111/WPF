   M S B A M L   `   `   `  ����H  DPracticCinema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PracticCinemaPracticCinema  5   	       PracticCinema.SignUp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:PracticCinema     5   	     � Title$   ��5   	   $	��450��6   $	��800��6    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	   
������  � WindowStyle$ 
ToolWindow=�5   	   .��5      � ���#faffff � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��60* �6   .+�5   
   � $��2��6   $��	20px 40pxq�6    .+�5      �� .+�5      �� $��
10px 0 0 0q�6   $��Poppins)�60   $��26(�6E   $��DemiBold"�6S   	Sign Up6r   �� 5      $��
0 10px 0 0q�6    �� Orientation$ 
Horizontal=�61   .+�5      �� $��10px 0 10px 0q�6    $��13(�67   $��SemiBold"�6E   $��Poppins)�6[   Have an account?5!      �� 5"      $��0px 0 10px 0q�6    $��13(�66   $��SemiBold"�6D   $��Poppins)�6Z   �� 5#      -   5        ���#723D92 �� TextDecorations$
 None{�5#   9   .�6h   	Sign In5%      5&      5'      �� 5*      $
��Left=�6   ���#fff���#723D92 K� ZIndex$ 2��6^   $��16(�6o   $��17px 40px 0 0 q�6}   $��Poppins)�6�   Email6�   �� 5+      -   5        	 ��Name$	 email��5+      $��Center=�6)   $
��26px��6K   $��10px -8px 10px 0 q�6Y   $��Poppins)�6t   6�   �� 5-      $
��Left=�6   ���#fff���#723D92$ 2��6^   $��16(�6o   $��17px 20px 0 0 q�6}   $��Poppins)�6�   
Password6�   G� 5.      -   5        
 G�Name$
 password��5.      $��Center=�60   $
��26px��6R   $��10px -9px 10px 0 q�6`   $��Poppins)�6{   6�   �� 50      $
��Left=�6   ���#fff���#723D92$ 2��6^   $��16(�6o   $��17px 20px 0 0 q�6}   $��Poppins)�6�   
Password6�   G� 51      -   5        $
 	password2��51      $��Center=�61   $
��26px��6S   $��10px -9px 10px 0 q�6a   $��Poppins)�6|   6�   �� 53      -   5        $��200px��53   .   $
��34px��6<      
MenuButton#��[  54      $��40px 50px 40px 0q�55      .��57      �� $��Stretch=�6!   .+�58      �� ���#fff$��18(�66   $��Poppins)�6D   $
��Bold"�6Y    �� TextAlignment$ Center=�6k   $��Login��6�   59      5:      5;      5<      � 5>   
   $��1��6   $��2��6   ��5?      �� 5@       j� Stretch$ UniformToFill=�6    �� ImageSource$ src/MainBackground.png��65    j� 
AlignmentY$	 Top=�6Z    j� 
AlignmentX$ Center=�6k   5B      5D      5E      