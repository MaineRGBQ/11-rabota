   M S B A M L   `   `   `  ����C  ?WpfApp44, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp44WpfApp44  5   	       WpfApp44.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp44     5   	     � Title$  Image Gallery��5      $	��450��6   $	��800��6+   .��5	      �  � 	Resources 5
   
    �� 
TargetType �� Property �� Value �� Triggers :� RoutedEvent �� TargetProperty W� From		 W� To
 g� Duration��%�  '��       �� 5      " ��6   .�5      ��  � ��$	 100��6+   �� 5       � ��$	 100��6*    5      :� 5      $ 
MouseEnter��6#   .[�5      �� .��5      �� .��5   "   W� $ Height�62   $	 100X�6U   $		 150X�6`   $
 0:0:0.3D�6i   W� 5   "   $ Width�62   $	 100X�6T   $		 150X�6_   $
 0:0:0.3D�6h   5      5      5      :� 5      $ 
MouseLeave��6#   .[�5      �� .��5      �� .��5   "   W� $ Height�62   $	 150X�6U   $		 100X�6`   $
 0:0:0.3D�6i   W� 5   "   $ Width�62   $	 150X�6T   $		 100X�6_   $
 0:0:0.3D�6h   5      5      5      5       5!      .+�5$   
   �� $��/image1.jpg��6   $��0��6%   $��0��62    J� Effect 5%      3  -System.Windows.Media.Effects.DropShadowEffect  5&         Color$ Black��6#      
BlurRadius$ 5Q�61      Opacity$	 0.7Q�6@   5(      �� 5+   
   $��/image2.jpg��6   $��0��6%   $��645,308,55,26q�62    5,        5-      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5/      �� 52   
   $��/image3.jpg��6   $��0��6%   $��645,157,55,177q�65    53        54      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   56      �� 59   
   $��/image4.jpg��6   $��645,24,55,310q�6%    5:        5;      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5=      �� 5@   
   $0��*/611803-slavnye-chifuyu-tokio-mstiteli.jpg��6   $��0��6D   $��0��6Q   $��84,33,616,301q�6a    5A        5B      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5D      �� 5G   
   $+��%/45c32e028f40761d8c1abf00293b4b5e.jpg��6   $��0��6?   $��0��6L   $��84,286,616,48q�6\    5H        5I      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5K      �� 5N   
   $��/maxresdefault.jpg��6   $��0��6,   $��0��69   $��350,305,350,29q�6I    5O        5P      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5R      �� 5U   
   $+��%/3bd183c7d96fcddcfae92a1e8dc4b2db.jpg��6   $��0��6?   $��0��6L   $��84,148,616,186q�6\    5V        5W      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5Y      �� 5\   
   $D��>/токийские мстители  - NSFW Alphabet Baji.jpg��6   $��0��6G   $��0��6T   $��350,33,350,301q�6d    5]        5^      $ Black��6#   $ 5Q�61   $	 0.7Q�6@   5`      �� 5b   
   -   5         ��Name$ btnLeft��5b      $��Rotate Left��6"   $
��Left=�68   $��Bottom=�6S   6n   �� 5c   
   -   5        $ btnRight��5c      $��Rotate Right��6#   $��Right=�6:   $��Bottom=�6V   6q   5h      5i      