   M S B A M L   `   `   `  ����H  DPracticCinema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PracticCinemaPracticCinema  5          PracticCinema.AboutFilm   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:PracticCinema     5        N� Title$  	AboutFilm��5	      .��5      � ���#FFF � ColumnDefinitions 5   
   �� 5      $
��6.5* �6   �� 5      $
��3.5* �6    � RowDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $
��9.4* �6   .+�5   
   � $��2��6   .+�5      �� ���#723D92$��0 2 0 0q�6+   ._�5      �  5      �� 5      $��250px �6$   �� 5      .+�5      � $��240px��6   $	��Top=�6*   $��20px 5px 20px 5pxq�6B   .+�5      �� -   5         ��Name$ image��5       $��/src/Loading.png��6/   $��Uniform=�6I   6]   r� 5      -   5         r�Name$ media��5   ?    r� LoadedBehavior$ Manual=�6'    r� Source$  ?�6N   $y�Hidden=�6X   �� 5       -   5        $ Player_tool��5    ;   $
��75px��6    $
��75px��6.   $��src/PlayerPlay.png��6P   $��Uniform=�6l   $y�Hidden=�6~   6�   �� 5!      -   5           InvisibleButton#���   5!   !   6K   5#      � 5%      $��1��6    5&      �� 5'      $
��30px �6,   �� 5(      �� 5)      $
��60px �6,   .+�5+      � .+�5,      ��  �� Orientation$ 
Horizontal=�6)   $��490px��6B   $
��30px��6P   $	��Top=�6^   .+�5-   "   �� -   5         ��Name$ 
film_title��5-   :   $
��30px��6,   $��15px 0 0 0 q�6N   ���#723D92$�� ��6x   $��Bottom=�6�   $
��Left=�6�   $��Poppins)�6�   $��28(�6�   $��DemiBold"�6�   �� 5/   "   $
��29px��6,   $��
55px 0 0 0q�6:   $��Rating:��6N   ���#723D92$��Bottom=�6s   $
��Left=�6�   $��Poppins)�6�   $��24(�6�   $��DemiBold"�6�   �� 51   "   -   5        $ film_rating��51   N   $
��29px��6,   $��	5px 0 0 0q�6:   $�� ��6c   ���#723D92$��Bottom=�6�   $
��Left=�6�   $��Poppins)�6�   $��28(�6�   $��DemiBold"�6�   52      53      � 55      $��1��6   $��30px 5px 30px 0q�6,   .+�56      �� -   5        $ film_description��56   (   $��WrapWithOverflow=�6B   $�� ��6b   ���#723D92$	��Top=�6   $
��Left=�6�   $��Poppins)�6�   $��20(�6�   $��Medium"�6�   57      � 59      $��2��6   $��30px 0px 30px 0q�6,   .+�5:      �� $ 
Horizontal=�6)   .+�5;   "   �� $��	Duration:��6,   ���#723D92$	��Top=�6R   $
��Left=�6j   $��Poppins)�6�   $��20(�6�   $��Medium"�6�   �� 5<   "   -   5        $ film_duration��5<   ,   $��5px 0px 0 0q�6C   $�� ��6X   ���#723D92$��Poppins)�6u   $��20(�6�   $��Medium"�6�   5=      5>      5?      5@      5A      5B      � 5E   
   $��1��6   $��2��6   .+�5F      �� $ 
Horizontal=�6   $	��Top=�62   $
��Left=�6J   $��255px��6e   .+�5G      �� $��
60px 0 0 0q�6   $
��40px��6-   $
��60px��6;   ._�5H      �� #��[  6   .��5I      �� .+�5J      �� $��src/Calendar.png��6$   $��Uniform=�6>   $
��22px��6P   �� 5K      ���#723D92$��Poppins)�6=   $��Medium"�6R   $��
0 -3px 0 0q�6f   $��	April, 18��6z   5L      5M      5N      �� 5P      $��
20px 0 0 0q�6   $
��40px��6-   $
��60px��6;   ._�5Q      �� #��[  6   .��5R      �� .+�5S      �� $��src/Sort.png��6$   $��Uniform=�6:   $
��22px��6L   �� 5T      ���#723D92$��Poppins)�6=   $��Medium"�6R   $��
0 -3px 0 0q�6f   $��Time ▲��6z   5U      5V      5W      5X      �� 5Y      ���#723D92$��2px 2px 0 0q�6+   ._�5Z      &   System.Windows.Controls.DataGrid  -	   5        	  Name$	 
phonesGrid��5[   >   $��
0 40px 0 0q�5Z      $
��Left=�5[      $��260px��60   
   AutoGenerateColumns
 .     HorizontalGridLinesBrush
 �����   RowBackground
 �����   AlternatingRowBackground
 �������.  $��Disabled=�5^   A      Columns 5_      4  .System.Windows.Controls.DataGridTemplateColumn  5`      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 260 61      Header$ Sessions��6=      HeaderStyle 5a      �� 5b   "    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6(   .�5c   &   ��  �� Property � �� �� Value$ 25(�6A   �� 5d   &    � �� �#723D926C   �� 5e   &    � ��$ DemiBold"�6C   �� 5f   &    � ��$ Center=�6S   �� 5g   &    � ��$ Poppins)�6C   5h   #      CellTemplate 5k      �� 5l   "   .R�5m   &   �� #��[  6-   .��5n   *   �� $
��30px��65   $ 
Horizontal=�6C   .+�5o   .   �� ���#723D92$��0 0 1 0q�6K   $
��60px��6e   ._�5p   2   �� $��
-2px 0 0 0q�6=   $��Center=�6Q   $��Center=�6n   .+�5q   6   �� $��14(�6A   ���#723D92$��Poppins)�6d   $��SemiBold"�6y    �� TextAlignment$ Center=�6�   ��6�   ��  �� Path$
 time��� 5r   6   $��10(�6A   ���#723D92$��Poppins)�6d   $��SemiBold"�6y   $ Center=�6�   ��6�   �� $
 date�5s   3   5t   /   �� 5v   .   ���#723D92$��0 0 1 0q�6K   $��100px��6e   ._�5w   2   �� $��Center=�6=   $��Center=�6Z   .+�5x   6   �� ���#723D92$��Poppins)�6U   $��Medium"�6j   $ Center=�6~   ��6�   �� $ cinemaHall_title�5z   3   5{   /   �� 5}   .   ���#723D92$��0q�6K   $
��80px��6_   ._�5~   2   �� $��Center=�6=   $��Center=�6Z   .+�5   6   �� ���#723D92$��Poppins)�6U   $��Medium"�6j   $ Center=�6~   ��6�   �� $ ticket_cost�5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      