   M S B A M L   `   `   `  ????B  >Paymoi3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Paymoi3.ViewsPaymoi3.Views  5   	       Paymoi3.Views.LoginPage   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Paymoi3.Views     5   	   -   5          ? Title$  	LoginPage??5   	   $	??550??6   $	??800??6(    ? WindowStyle$
 None=?5	   
    ? 
ResizeMode$ NoResize=?5
   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency$
 True??5   	   .??5      ??  ?? CornerRadius$ 12??6   ??5   
   ?? 5       ?? ImageSource$ /Images/back-image.png??6    j? Stretch$ UniformToFill=?5      ._?5   
   ?? $ 10??6   $??2q?5       J? Opacity$
 0.95Q?5      	 J? RenderTransformOrigin$	 0.515,0.501&?6   ??5      ?? 5      
 ?? 
StartPoint$	
 0,0&?6&    ?? EndPoint$	 1,1&?67   .??5      ?  ? Color$ #462AD8??6#    ? Offset$ 0Q?63   ? 5      $ #DA34AE??6#   $
 0.75Q?63   ? 5      $ #8A16C1??6#   $ 1Q?63   5      ??5      ?? 5       $	
 0,1&?6&   $	 1,0&?67   .??5!      ? $ #060531??6#   $ 0Q?63   ? 5"      $ #7163ba??6#   $ 1Q?63   5#      ._?5%      ?  ? RowDefinitions 5&      ?? 5'      $??30 ?6$   ?? 5(      .+?5*      ? $??0??6    ? ColumnDefinitions 5+      ?? 5,      ?? 5-      $??25 ?6+   ?? 5.      $??25 ?6+   ?? 5/      $??5 ?6+   .+?51      ?? $??LOG IN??6    
???????$??10(?53       $??
Montserrat)?54       $??0??55       $??Center=?56       $??10,0,0,0q?57       ?? 58      -   5         ??Name$ btnMinimize??58      $??0q?59      $??-??5:      
???????$??16(?5=      $??
Montserrat)?5>       ? Cursor$
 Hand??5?      $??1??5@      ??5B      ?? 5C       ?? 
TargetType" ??6$   .?5D   "   ??  ?? Property ? ?? ?? Value ?#28AEED6?    ?? Triggers 5E   "   P? 5F   &    P? Property ?@J?IsMouseOver P? Value$
 True??6E   . ?5G   *   ??  ? ?? ?#278BEF6G   5H   '   5J      ??5L      ?? 5M       ?? 
TargetType" ??6.   .R?5N   "   ?? $??18??6)   $??18??64   $ 9??5O   )   #??z??5P   )   ._?5Q   &   ?? $??Center=?67   $??Center=?5R   7   5S   #   5T      5V      ?? 5W      -   5        $ btnClose??5W      $??0q?5X      $??X??5Y      
???????$??12(?5[      $??
Montserrat)?5\      $
 Hand??5]      $??2??5^      ??5`      ?? 5a      " ??6$   .?5b   "   ??  ? ?? ?#DA34AE6?    5c   "   P? 5d   &    ?@J?IsMouseOver$
 True??6E   . ?5e   *   ??  ? ?? ?#C62DAE6G   5f   '   5h      ??5j      ?? 5k      " ??6.   .R?5l   "   ?? $??18??6)   $??18??64   $ 9??5m   )   #??z??5n   )   ._?5o   &   ?? $??Center=?67   $??Center=?5p   7   5q   #   5r      5t      5u      ?? 5v      $	??220??6   $??1??5w       ?? Orientation$ Vertical=?5x      $??0,35,0,0q?5y      .+?5z      ?? $??/Images/Logo.png??6   $	??100??5{      $	??100??6(   ?? 5|      $??Paymoi??6    
???????$??25(?5~       $??Medium"?5       $??
Montserrat)?5?       $??Center=?5?       ?? 5?      $.??(Enter your Supermarket name and password??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $
??Wrap=?5?        ?? TextAlignment$ Center=?5?       $??0,5,0,0q?5?       ?? 5?      $??Supermarket name??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,35,0,0q?5?       ?? 5?      -   5         ??Name$ txtUser??5?      $??13(?5?      $??Medium"?5?      $??
Montserrat)?5?      
??????? ?? 
CaretBrush
 ?????
???????$??0,0,0,2q?5?      $??28??5?      $??Center=?5?      $??0,5,0,0q?5?      $??20,0,0,0q?5?      .??61   ??5?      ?? 5?      $ /Images/user-icon.png??6)   $
 None=?5?   )    j? 
AlignmentX$
 Left=?5?   )   .??5?   .   5?      ?? 5?      $??Password??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,15,0,0q?5?       G? 5?      -   5         G?Name$ txtPass??5?   "   $??13(?5?      $??Medium"?5?      $??
Montserrat)?5?      
??????? G? 
CaretBrush
 ?????
???????$??0,0,0,2q?5?      $??28??5?      $??Center=?5?      $??0,5,0,0q?5?      $??20,0,0,0q?5?      ??5?      ?? 5?      $ /Images/key-icon.png??6)   $
 None=?5?   )   $
 Left=?5?   )   5?      ?? 5?      -   5        $ btnLogin??5?      $??0q?5?      $??LOG IN??5?      
???????$??12(?5?      $??
Montserrat)?5?      $
 Hand??5?      $??0,50,0,0q?5?      ??5?      ?? 5?      " ??6$   .?5?   "   ??  ? ?? ?#462AD86?    5?   "   P? 5?   &    ?@J?IsMouseOver$
 True??6E   . ?5?   *   ??  ? ?? ?#28AEED6G   5?   '   5?      ??5?      ?? 5?      " ??6.   .R?5?   "   ?? $	??150??6)   $??40??65   $ 20??5?   )   #??z??5?   )   ._?5?   &   ?? $??Center=?67   $??Center=?5?   7   5?   #   5?      5?      ?? 5?      $ 
Horizontal=?6!   $??Center=?5?   !   $??0,15,0,0q?5?   !   5?      5?      5?      5?      5?      5?      