   M S B A M L   `   `   `  ����  WpfLesson1_bvv    WpfLesson1_bvv.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ NoResize=�6;   ��5      �� 5   
    �� ImageSource$ Images/background.jpg��6   .��5      � $��10,10,10,10q�6   $	��300��6!   $	��100��6-    � RowDefinitions 5	   
   �� 5
      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��120* �6   �� 5      $
��180* �6   .+�5   
   �� -   5        $��nameTextBlock��5      $��0��5      $��0��6!   $��Login:��61   $��Right=�6?   $	��Top=�5   %   
�������$
��Bold"�6P   $��	0,12,22,0q�6b   �� 5   
   -   5        $��passTextBlock��5      $��1��5      $��0��6!   $��	Password:��61   $
��Left=�6B   $��Center=�5   %   
�������$
��Bold"�6S   $��42,0,0,0q�6e   �� 5   
   -   5        $��loginTextBox��5   9   $��23��6   $
��Left=�6   $��Center=�5      $	��120��6-   $��	103,0,0,0q�69   $��2��6L   G� 5   
   -   5        $��passPasswordBox��5   J   $��1��6   $��23��6#   $
��Left=�6/   $��Center=�5      $	��120��6-   $��	103,0,0,0q�69   $��2��6L    J� RenderTransformOrigin$ 
0.293,0.54&�6`   �� 5   
   -   5        $��loginButton��5   :   $��2��6   $��Login��6   $��23��6.   $��76��6M   $
��Left=�5      $	��Top=�6,    �� 	IsDefault . $��5,8,0,0q�6o   $��1��6�   �� 5   
   -   5         ��Name$ 
exitButton��5       $
��Exit��6    . $��1��6^   $��
138,0,0,16q�6n   5      5      