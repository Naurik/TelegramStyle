   M S B A M L   `   `   `  ����H  DTelegramStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TelegramStyleTelegramStyle  5   	       TelegramStyle.MainWindow   5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TelegramStyle     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
       �� Source�� 5   
   $ StyleFormFirst.xaml?�6   %    .��5      � .+�5   
   � -   5        $��gridMenu��5         firstStyleGridMenu#��[  6   $��34��6K   $	��Top=�6W   $
��Left=�6o   $	��792��6�   .+�5      �� -   5        $��telegram��5      $��Telegram��6(    �� Padding$	 0 5q�68     firstStyleTextBlock#��[ 6F   $��40,4,645,10q�6s    �� TextAlignment$ Center=�6�   $��25��6�   6�   �� 5      -   5        $��	clickMenu��5        firstStyleButton#��[ 6&   $
��Auto��6P   $��30��6^   $��	5,4,757,5q�6i   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  $��-11 0q�6*   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�69   $
��Auto��6E   $��20��6S   6`   5      �� 5      -   5        $��clickChangeStyle��5      #��[ 6-   $
��Auto��6W   $��198,4,563,5q�6e   .��5        $	��-10q�6*   $ ThemeLightDark=�67   $
��Auto��6M   $��20��6[   5      �� 5      $��
741,4,10,4q�6   $��telegramIcon.png��6(   5      � 5   
   -   5        $��gridContact��5        firstStyleGridContact#��[ 6"   $��
0,34,542,0q�6Q   .+�5      A� $��10,10,196,0q�6   $��38��6+   $	��Top=�67   ��5      �� 5       �� ImageSource$ 
1photo.jpg��6!    j� Stretch$ UniformToFill=�6:   5      �� 5      -   5         ��Name$ textBlockNameFirst��5      $��Джонни Депп��64   $��24��6G   $��
96,16,41,0q�6S   $	��Top=�6g   A� 5       $��10,67,196,0q�6   $��38��6+   $	��Top=�67   ��5!      �� 5"      $ 2photo.jpeg��6!   $ UniformToFill=�6;   5$      �� 5%      -   5        $ textBlockNameSecond��5%      $#��Даниель Рэдклиф��65   $��24��6L   $��
96,76,41,0q�6X   $	��Top=�6l   A� 5&      $��10,124,196,0q�6   $��38��6,   $	��Top=�68   ��5'      �� 5(      $ 
3photo.jpg��6!   $ UniformToFill=�6:   5*      �� 5+      -   5        $ textBlockNameThird��5+      $��Брэд Питт��64   $��24��6E   $��96,130,41,0q�6Q   $	��Top=�6f   �� 5,      $��1,52,-1,322q�6   
���   �	 J� RenderTransformOrigin$	 0.5,0.5&�6@   z�5-      V� 5.      .~�5/      �� 
 �� ScaleY$
 -1Q�6)   �� 50      �� 51      T� 52      53      55      �� 56      $��0,110,0,266q�6   
���   �6-   �� 57      $��0,167,0,200q�6   
���   �6-   58      � 59   
   -	   5        $��gridSendMessage��59      $��50��6&     firstStyleGridSendMessage#��[ 62   $��Bottom=�6e   $��Right=�6�   $	��537��6�   .+�5:      #  MaterialDesignThemes.Wpf.Card  $��30��6"   $��	0,12,83,0q�6.   $��Right=�6A   $	��383��6]   .��5;      �� -
   5        $��textBoxSendMessage��5;      $��30��64   $
��Left=�6@   $	��383��6[   5<        5=      $ Emoticon=�6&   
�������$��30��6H   $��30��6T   $��	0,10,53,0q�6_   $��Right=�6r   6�     5>      $��30��6"   $��	0,10,10,0q�6.   $��Right=�6A   $��43��6]   .��5?      �� -   5        $��sendMessage��5?      $��30��6,     firstStyleButtonSendMessage#��[ 68   $��Right=�6m   $��43��6�   .��5@        $
 Send=�6.   $��20��6:   $��21��6F   $��-10 0q�6Q   $��0 0 0 0q�6`   $	 0.5,0.5&�6r   z�5A      V� 5B      .~�5C   "   ��  �� ScaleX$ -1Q�61   �� 5D   "   �� 5E   "   T� 5F   "   5G      5I      5J      5K        5L      $ 
Attachment=�6&   
�������$��30��6J   $��50��6V   $��
0,10,471,0q�6a   $��Right=�6u   $	��Top=�6�   5M      � 5N   
   -   5        $��
gridDialog��5N      $��	0,34,0,55q�6!     firstStyleGridDialog#��[ 64   $��Right=�6b   $	��537��6~    � RowDefinitions 5O      �� 5P      5R      5S      5T      