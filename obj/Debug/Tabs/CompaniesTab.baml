   M S B A M L   `   `   `  ����C  ?CoPoleci, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CoPoleci.DALCoPoleci.DAL  5          CoPoleci.CompaniesTab   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )vmclr-namespace:CoPoleci.DAL     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5
         CoPoleci.DAL.QueryManager   QM  TextBlockStyle �� 
TargetType �� Property �� Value 	 maski��%�   &	        &	      &	 �       5   
   6   �� 5   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 70(�6)   5      �� 5   
   $"��/Graphics/Images/bactors.png��6   5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � DataContext# [  6    � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $��50 �6$   �� 5      $	��450 �6$   	 � ColumnDefinitions	 5      �� 5      $	��550 �6'   .+�5       � $��0��6   $��10 0 0 0q�6$   	 5!      �� 5"      $��6* �6+   �� 5#      $	��60* �6+   �� 5$      $	��30* �6+   .+�5&      �� $��0��6    $��2��6-   $��
Wytwórnie��6A   
���   �$
��10 0q�6f   #��[ 5'      $
��Left=�6=   $��Center=�6X   5)      � 5*      $��1��6   $��10 0 0 0q�6$   	 5+      �� 5,      $��6* �6+   �� 5-      $	��60* �6+   �� 5.      $	��30* �6+   .+�50      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Magnify=�6.   $��0��6=   $��30��6M   $��30��6Y   $��Center=�6d   $
��Left=�6   �� 51      -   5        $��searchingBox��51   �   $	��447��6   $
��Left=�6+   ���	#FFD0CFCE$��Center=�6]   $��15(�6x   
���   �$��1��52   Y   53      � 54      $��2��6   $��0,0,22.2,0.2q�6(   	 55      �� 56      $��6* �6+   �� 57      $	��54* �6+   �� 58      $	��40* �6+   .+�5:      � -   5        $
��icon��5:       $��Right=�6,   $��2��6H   $	��Top=�6X   5;      �� 5=      $��2��6   $��Center=�6,   $	��425��6I   .��5>      �� $
��5 10q�6!   .+�5?      �� -   5         ��Name$ ListViewCompanies��5?   '   ��6B   �� *	Companies+��5@      �� 5A   "   .R�5B   &   �� $	��140��6-   $��10q�69   $	��200��6E   ��6R   Z� ._�5C   *   �� -   5        $
��auto��5C   F   $
��auto��6S   
 � Tag 61   �� *Name+��6a   Z� ��6x   Z� ��6�   Z� .��5D   .   �� $��Center=�69   $��Center=�6V   .+�5E   2   �� $	��140��69   $	��140��6E    �� CornerRadius$ 8��6R   $��Center=�6c   $��Center=�6�   ._�5F   6   �� $��Center=�6U   $��Center=�6r   ��6<   �� *Photo+6r   5G   3   �� 5H   2   $��Leelawadee UI)�6R   $��12(�6m   $��5 0 0 0 q�6|   $��Stretch=�6�   $��WrapWithOverflow=�6�   
���   ���6<   �� *Name+6�   �� 5I   2   $��5,0,0,0q�6<   $��11(�6k   
���   �$��WrapWithOverflow=�6�   $��Leelawadee UI)�6�   ��6M   �� *HeadQuarters+6�   5J   /   5K   +   5L   '   5N   #   ��5P      �� 5Q   "   .R�5R   &   � 5S   #   5V      5W      5X      5Y      5Z      5[      5\      