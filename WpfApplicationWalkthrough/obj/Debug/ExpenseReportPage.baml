   M S B A M L   `   `   `  ����T  PWpfApplicationWalkthrough, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfApplicationWalkthroughWpfApplicationWalkthrough  5      1    +WpfApplicationWalkthrough.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WpfApplicationWalkthrough     5        N� Title$  ExpenseIt - Report��5	      .��5      � ��5      �� 5   
    �� ImageSource$ watermark.png��6    � ColumnDefinitions 5      �� 5   
   $	��230 �6   �� 5   
    � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
    � 	Resources 5         typeItemTemplate �� XPath  amountItemTemplate��%�   &	        &	 I     �� 5   
   .R�5      �� ��6   �� $ @ExpenseType��5      �� 5   
   .R�5      �� ��6   �� $ @ExpenseAmount��5       5!   	   .+�5#   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5$      $��18(�6    ���#0066cc.��6C   Expense Report For:5&   	   � 5'      $��10q�6   $��1��6   $��1��6)    5)   
   �� 5*      �� 5+       5-   
   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      .+�54   
   �� $��0��6   $��2��6%   $��0��69    �� Orientation$ 
Horizontal=�6F   .+�55      ��   
labelStyle#��[ 6   $��0,0,0,5q�67   $
��Bold"�6H   .��6Z   Name:6a   �� 56      #��[ 6   $��0,0,0,5q�6V   $
��Bold"�6g   ��66   �� $ @Name��6{   57      �� 5:   
   $��0��6   $��2��6%   $��1��69   $ 
Horizontal=�6F   .+�5;      �� #��[ 6   $��0,0,0,5q�67   $
��Bold"�6H   .��6Z   Department:6g   �� 5<      #��[ 6   $��0,0,0,5q�6]   $
��Bold"�6n   ��67   �� $ @Department��6�   5=      � 5?   
   $��0��6   $��2��6   $��2��63   $	��Top=�6@   $
��Left=�5@      .+�5B      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6;      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ Expense��
   Columns
 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  5E      $ Amount��6-    6=   �� $ @ExpenseAmount��5G      5H      5I   	   5J      5K      