   M S B A M L   `   `   `  ����C  ?CoPoleci, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CoPoleci.DALCoPoleci.DAL  5          CoPoleci.ActorsTab   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )vmclr-namespace:CoPoleci.DAL     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5
         CoPoleci.DAL.QueryManager   QM  TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        &	        5   
   6   �� 5   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 75(�6)   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � DataContext# [  6    � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $��50 �6$   �� 5      $	��450 �6$   	 � ColumnDefinitions	 5      �� 5      $	��550 �6'   .+�5      � $��0��6   $��10 0 0 0q�6$   	 5      �� 5      $��6* �6+   �� 5       $	��60* �6+   �� 5!      $	��30* �6+   .+�5#      �� $��0��6    $��2��6-   $��Aktorzy��6A   
���   �$
��10 0q�6d   #��[ 5$      $
��Left=�6=   $��Center=�6X   5&      � 5'      $��1��6   $��10 0 0 0q�6$   	 5(      �� 5)      $��6* �6+   �� 5*      $	��60* �6+   �� 5+      $	��30* �6+   .+�5-      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Magnify=�6.   $��0��6=   $��30��6M   $��30��6Y   $��Center=�6d   $
��Left=�6   �� 5.      -   5        $��searchingBox��5.   �   $	��447��6   $
��Left=�6+   ���	#FFD0CFCE$��Center=�6]   $��15(�6x   
���   �$��1��5/   Y   50      � 51      $��2��6   $��0,0,22.2,0.2q�6(   	 52      �� 53      $��6* �6+   �� 54      $	��54* �6+   �� 55      $	��40* �6+   .+�57      � -   5        $
��icon��57       $��Right=�6,   $��2��6H   $	��Top=�6X   58      �� 5:      $��2��6   $��Center=�6,   $	��425��6I   .��5;      �� $
��5 10q�6!   .+�5<      �� -   5         ��Name$ ListViewActors��5<   '   ��6?   �� *Actors+��5=      �� 5>   "   .R�5?   &   �� $	��140��6-   $��10q�69   $	��200��6E   ��6R   Z� ._�5@   *   �� -   5        $
��auto��5@   D   $
��auto��6Q   
 � Tag 61   �� *Id+��6_   Z� ��6v   Z� ��6�   Z� .��5A   .   �� $��Center=�69   $��Center=�6V   .+�5B   2   �� $	��140��69   $	��140��6E    �� CornerRadius$ 8��6R   $��Center=�6c   $��Center=�6�   ._�5C   6   �� $��Center=�6U   $��Center=�6r   ��6<   �� *Photo+6r   5D   3   �� 5E   2   $��12(�6R   $��5 0 0 0 q�6a   $��Stretch=�6t   $
��Wrap=�6�   
���   �$��Leelawadee UI)�6�   ��6<   �� *Name+6�   �� 5F   2   $��5,0,0,0q�6<   $��11(�6c   
���   �$��Leelawadee UI)�6�   ��6M   �� *Born+6�   5G   /   5H   +   5I   '   5K   #   ��5M      �� 5N   "   .R�5O   &   � 5P   #   5S      5T      5U      5V      5W      5X      5Y      