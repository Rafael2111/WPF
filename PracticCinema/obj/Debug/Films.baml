   M S B A M L   `   `   `  ����H  DPracticCinema, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:PracticCinemaPracticCinema  5          PracticCinema.films   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:PracticCinema     5        N� Title$  films��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   � -   5         �Name$ gr_film1��5      $��0��6!   $��0��6.   $y�Hidden=�6?   .+�5      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5      �� $��200px��6   $	��150��6(   ��5      �� 5      -   5        film1_source�� j� Stretch$
 Fill=�5   ;    �� ImageSource$ src/TestFilmPrev.png��6J    j� 
AlignmentY$ Center=�6m    j� 
AlignmentX$ Center=�6�   ._�5       �� -   5         ��Name$ btn_1��5          InvisibleButton#���   6D   6p   5!      �� 5#      ���#723d92$��	0 5px 0 0q�61   	 �� Padding$	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   
 �� TextAlignment$

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5$      -   5         ��Name$ xpl_1��5$   $   ���#723D92 �� TextDecorations$
 None{�6H   .�6w   .�5%      �� -   5         ��Name$ film1_title��5%   )   
Loading...6J   5&      5'      5)      5*      � 5,   
   -   5        $ gr_film2��5,      $��0��6!   $��1��6.   $y�Hidden=�6?   .+�5-      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5.      �� $��200px��6   $	��150��6(   ��5/      �� 50      -   5        film2_source��$
 Fill=�50   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�52      �� -   5        $ btn_2��52      #���   6D   6p   53      �� 55      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 56      -	   5        $ xpl_2��56   $   ���#723D92$
 None{�6H   .�6w   .�57      �� -
   5        $ film2_title��57   )   
Loading...6J   58      59      5;      5<      � 5>   
   -   5        $ gr_film3��5>      $��0��6!   $��2��6.   $y�Hidden=�6?   .+�5?      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5@      �� $��200px��6   $	��150��6(   ��5A      �� 5B      -   5        film3_source��$
 Fill=�5B   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�5D      �� -   5        $ btn_3��5D      #���   6D   6p   5E      �� 5G      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5H      -   5        $ xpl_3��5H   $   ���#723D92$
 None{�6H   .�6w   .�5I      �� -   5        $ film3_title��5I   )   
Loading...6J   5J      5K      5M      5N      � 5P   
   -   5        $ gr_film4��5P      $��0��6!   $��3��6.   $y�Hidden=�6?   .+�5Q      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5R      �� $��200px��6   $	��150��6(   ��5S      �� 5T      -   5        film4_source��$
 Fill=�5T   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�5V      �� -   5        $ btn_4��5V      #���   6D   6p   5W      �� 5Y      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5Z      -   5        $ xpl_4��5Z   $   ���#723D92$
 None{�6H   .�6w   .�5[      �� -   5        $ film4_title��5[   )   
Loading...6J   5\      5]      5_      5`      � 5b   
   -   5        $ gr_film5��5b      $��1��6!   $��0��6.   $y�Hidden=�6?   .+�5c      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5d      �� $��200px��6   $	��150��6(   ��5e      �� 5f      -   5        film5_source��$
 Fill=�5f   ;   $ src/TestFilmPrev.png��6J   $ Center=�6m   $ Center=�6�   ._�5h      �� -   5        $ btn_5��5h      #���   6D   6p   5i      �� 5k      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5l      -   5        $ xpl_5��5l   $   ���#723D92$
 None{�6H   .�6w   .�5m      �� -   5        $ film5_title��5m   )   
Loading...6J   5n      5o      5q      5r      � 5t   
   -   5        $ gr_film6��5t      $��1��6!   $��1��6.   $y�Hidden=�6?   .+�5u      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5v      �� $��200px��6   $	��150��6(   ��5w      �� 5x      -   5        film6_source��$
 Fill=�5x   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�5z      �� -   5        $ btn_6��5z      #���   6D   6p   5{      �� 5}      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5~      -   5        $ xpl_6��5~   $   ���#723D92$
 None{�6H   .�6w   .�5      �� -   5        $ film6_title��5   )   
Loading...6J   5�      5�      5�      5�      � 5�   
   -   5        $ gr_film7��5�      $��1��6!   $��2��6.   $y�Hidden=�6?   .+�5�      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5�      �� $��200px��6   $	��150��6(   ��5�      �� 5�      -    5        film7_source��$
 Fill=�5�   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�5�      �� -!   5        $ btn_7��5�      #���   6D   6p   5�      �� 5�      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5�      -"   5        $ xpl_7��5�   $   ���#723D92$
 None{�6H   .�6w   .�5�      �� -#   5        $ film7_title��5�   )   
Loading...6J   5�      5�      5�      5�      � 5�   
   -$   5        $ gr_film8��5�      $��1��6!   $��3��6.   $y�Hidden=�6>   .+�5�      �� $��
0 10px 0 0q�6   $��Center=�6-   $	��Top=�6J   .+�5�      �� $��200px��6   $	��150��6(   ��5�      �� 5�      -%   5        film8_source��$
 Fill=�5�   ;   $ src/TestFilmPrev.png��6K   $ Center=�6n   $ Center=�6�   ._�5�      �� -&   5        $ xpl_8��5�      #���   6D   6p   5�      �� 5�      ���#723d92$��	0 5px 0 0q�61   $	 	5px 0 0 0q�6D   $��200px��6Y   $��22(�6g   $

 Left=�6u   $��SemiBold"�6�   $��Poppins)�6�   �� 5�      -'   5        $
 xpl8��5�   $   ���#723D92$
 None{�6G   .�6v   .�5�      �� -(   5        $ film8_title��5�   )   
Loading...6J   5�      5�      5�      5�      5�      5�      