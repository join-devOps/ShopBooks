   M S B A M L   `   `   `  ����D  @ShopBooks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ShopBooks.ViewShopBooks.View  5          ShopBooks.View.BooksView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ShopBooks.View     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��1��5      $��Right=�5      $��Center=�5      y�5      �� *GetSelectedBooks+.+�5      �� .+�5      �� $8��2Количество выбранных книг: ��6   �� 5      $ 
Horizontal=�6   .+�5      �� $#��Размер покупки: ��6    �� 5      ��6    �� *Sum+5      �� 5      $!��Размер скидки: ��6   5       �� 5"      $��Заказать��6   $��25��5$      $	��150��6   ��5#      �� *CommandShow+5$      5%      �� 5'   
   -   5        $��ListView_Books��5'      $
��auto��5(       �� SelectionMode$ Multiple=�5)      $��Stretch=�5,      $��1��5-      $��1��6    $��2��61   $��Disabled=�5.      
���   ���5*      �� *	BooksList+ �� SelectedItem 5+      �� *BooksSelectedItems+��51      �� 52      .R�53      �� ._�54      � .+�55      � $	��175��6#   $	��690��60   .+�57   "   �� $ 
Horizontal=�6-   $��Disabled=�6F   .+�58   &   �� $��50��59   ,   $��75��68   ��58   ,   �� *
GetImage+59   8   �� 5;   &   .+�5<   *   �� $ 
Horizontal=�65   .+�5=   .   �� $��12(�6R   ��68   �� *
GetTitle+6R   �� 5>   .   $	�� | ��68   $��12(�6C   �� 5?   .   $��12(�6R   ��68   �� *
GetGenre+6R   5@   +   �� 5B   *   $ 
Horizontal=�65   .+�5C   .   �� ��64   �� *	GetAuthor+5D   +   �� 5F   *   $ 
Horizontal=�65   .+�5G   .   �� $��12(�6Q   ��64   �� *
GetCount+6Q   5H   +   �� 5J   *   $ 
Horizontal=�65   .+�5K   .   �� $��12(�6P   ��64   �� *	GetCost+6P   5L   +   5M   '   5N   #   5O      5P      5Q      5R      5T      5U      5V      