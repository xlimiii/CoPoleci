   M S B A M L   `   `   `  ����C  ?CoPoleci, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CoPoleci.DALCoPoleci.DAL  5          CoPoleci.SeenMoviesTab   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )vmclr-namespace:CoPoleci.DAL     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5
         CoPoleci.DAL.QueryManager   QM  TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        &	        5   
   6   �� 5   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 70(�6)   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � DataContext# [  6    � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $��50 �6$   �� 5      $	��450 �6$   	 � ColumnDefinitions	 5      �� 5      $	��550 �6'   .+�5      � $��0��6   $��10 0 0 0q�6$   	 5       �� 5!      $��6* �6+   �� 5"      $	��60* �6+   �� 5#      $	��30* �6+   .+�5%      �� $��0��6    $��2��6-   $��	Obejrzane��6A   
���   �$
��10 0q�6f   #��[ 5&      $
��Left=�6=   $��Center=�6X   5'      � 5(      $��1��6   $��10 0 0 0q�6$   	 5)      �� 5*      $��6* �6+   �� 5+      $	��60* �6+   �� 5,      $	��30* �6+   .+�5.      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Magnify=�6.   $��0��6=   $��30��6M   $��30��6Y   $��Center=�6d   $
��Left=�6   �� 5/      -   5        $��searchingBox��5/   �   $	��447��6   $
��Left=�6+   ���	#FFD0CFCE$��Center=�6]   $��15(�6x   
���   �$��1��50   Y   51      � 52      $��2��6   $��0,0,22.2,0.2q�6(   	 53      �� 54      $��6* �6+   �� 55      $	��54* �6+   �� 56      $	��40* �6+   .+�59      � -   5        $
��icon��59       $��Right=�6,   $��2��6H   $	��Top=�6X   5:      �� 5<      $��2��6   $��Center=�6,   .��5=      �� $
��5 10q�6!   .+�5>      �� -   5         ��Name$ ListViewSeenMovies��5>   '   ��6C   �� *
SeenMovies+��5?      �� 5@   "   .R�5A   &   �� $	��140��6-   $��10q�69   $	��200��6E   ��6R   Z� ._�5B   *   �� -   5        $
��auto��5B   D   $
��auto��6Q   
 � Tag 61   �� *Id+��6_   Z� ��6v   Z� ��6�   Z� .��5C   .   �� $��Center=�69   $��Center=�6V   .+�5D   2   �� $	��140��69   $	��140��6E    �� CornerRadius$ 8��6R   $��Center=�6c   $��Center=�6�   ._�5E   6   �� $��Center=�6V   $��Center=�6s   ��6<   �� *Poster+6s   5F   3   �� 5G   2   $��12(�6S   $��5 0 0 0 q�6b   $��Stretch=�6u   $
��Wrap=�6�   
���   ���6<   �� *Title+6�   �� 5H   2   $��
5, 0, 0, 0q�6<   $��11(�6f   
���   ���6P   �� *Year+6t   5I   /   5J   +   5K   '   5M   #   ��5O      �� 5P   "   .R�5Q   &   � 5R   #   5U      5V      5W      5X      5Y      5Z      5[      