   M S B A M L   `   `   `  ����L  HWPF UI - Demo App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFUI_Clean.Views.WindowsWPFUI_Clean.Views.Windows  5      ,    &WPFUI_Clean.Views.Windows.EditorWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFUI_Clean.Views.Windows     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=2.0.2.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5        � Title$  WPF UI - Editor��5	      $
��1200��5
      $	��654��5         ApplicationBackgroundBrush#���   5        Wpf.Ui.Controls.UiWindow!   ExtendsContentIntoTitleBar$
 True��5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Round=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5        Wpf.Ui.Controls.TitleBar     Title$ WPF UI - Editor��5      $��0��5         Icon$0 *pack://application:,,,/Resources/wpfui.png��5       o� 5"      $��1��5#      
������ $��14(�5%      .@�5&        Wpf.Ui.Controls.MenuItem  $
��File��6      
SymbolIcon$ DocumentSplitHint20=�6,   .@�5'      m� -   5        $	��New��5)      
	 � Tag$	 new_file��5*      m� 5+      -   5        $��
New window��5-      $	 
new_window��5.      m� 5/      -   5        $��Open...��51      $
	 open��52      m� 53      -   5        $
��Save��55      $
	 save��56      m� 57      -   5        $��
Save As...��59      $	 save_as��5:      �� 5;      m� 5<      -   5        $
��Exit��5>      $
	 exit��5?      5@        5A      $
��Edit��6   $ DocumentEdit20=�6,   .@�5B      m� -   5        $
��Undo��5D      $
	 undo��5E      �� 5F      m� 5G      -   5        $	��Cut��5I      $		 cut��5J      m� 5K      -	   5        $
��Copy��5M      $
	 copy��5N      m� 5O      -
   5        $��Paste��5Q      $	 paste��5R      m� 5S      -   5        $��Delete��5U      ${�False��5V      $	 delete��5W      �� 5X      m� 5Y      -   5        $��Search with browser��5[      $	 browser_search��5\      m� 5]      -   5        $��Find...��5_      $
	 find��5`      m� 5a      -   5        $��	Find next��5c      $	 	find_next��5d      �� 5e      m� 5f      -   5        $��
Select All��5h      $	 
select_all��5i      5j      �� 5k        5l      -   5        $ 
TextBold20=�5n      $	 	text_bold��5o        5p      -   5        $ TextItalic20=�5r      $	 text_italic��5s        5t      -   5        $ TextUnderline20=�5v      $	 text_underline��5w      �� 5x        5y      -   5        $ 
TextFont20=�5{      $	 	text_font��5|      �� 5}        5~      $��Format��6   $ 
ScanText24=�6.   .@�5      m� -   5        $��	Word wrap��5�      
 m� IsCheckable$

 True��5�       m� 	IsChecked$ False��5�      $	 	word_wrap��5�      5�        5�      $
��View��6   $ CalendarWeekStart24=�6,   .@�5�      m� $
��Zoom��6   .@�5�      m� -   5        $��Zoom in��5�      $	 zoom_in��5�      m� 5�      -   5        $��Zoom out��5�      $	 zoom_out��5�      m� 5�      -   5        $��Restore default zoom��5�      $	 zoom_restore��5�      5�      m� 5�      -   5        $��
Status bar��5�      $

 True��5�      $
 True��5�      $	 
status_bar��5�      5�      �� 5�        5�      $
��Help��6   $ 
ChatHelp20=�6,   .@�5�      m� -   5        $��	View help��5�      $	 	view_help��5�      m� 5�      -   5        $��Send feedback��5�      $	 send_feedback��5�      �� 5�      m� 5�      -   5        $��About WPF UI��5�      $	 about��5�      5�      5�      �� 5�      -   5         ��Name$ RootTextBox��5�      $��2��5�      $	��0,6q�5�      
������ $��0q�5�      " �� VerticalScrollBarVisibility$ Visible=�5�       �5�      /� 5�       ! ContentControlThemeFontFamily /� 
FontFamily# [ 6#   T�5�      J� 5�      .*�6(   .*�5�   �   qoEvil Is Evil. Lesser, Greater, Middling, Makes No Difference. The Degree Is Arbitrary, The Definitions Blurred.�� 0.If I'm To Choose Between One Evil And Another,�� 5�   P   .�6U   I'd Rather Not Choose At All.6t   5�      5�      5�      �� 5�      -   5         ��Name$ RootStatusBar��5�      $��3��6/   ��5�      �� 5�      .R�5�      �  � ColumnDefinitions 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   5�      5�      .@�5�      �� .��5�      �� ��5�      `� 5�       `� Mode$ OneWay=�6+    �� StringFormat$ Line: {0}, Char: {1}��69   .1�5�   "   ��  �� Path$
 Line�6*   �� 5�   "   $ 	Character�6*   5�      5�      5�      �� 5�      $��1��6   �� 5�      $��2��6    .��5�      �� ��6    �� *File+ �� Mode$ OneWay=�5�      �� 5�      $��3��6   �� 5�      $��4��6    .��5�      � $��90��6"    � Value 6-   �� *
Progress+$ OneWay=�5�      5�      5�        Wpf.Ui.Controls.Snackbar  5�   
   -   5          Name$ RootSnackbar��5�      $��0��5�         Timeout$
 5000��5�        Wpf.Ui.Controls.Dialog  5�   
   -   5          Name$ ActionDialog��5�         ButtonLeftName$
 Open��5�      .��5�      � .+�5�      �� .+�5�      �� $��Medium"�6    $��WPF UI - Editor��64   �� 5�        TextFillColorTertiaryBrush#���  5�      $9��3Congratulations, you clicked the button on the menu��5�       �� TextAlignment$ Justify=�5�      $��WrapWithOverflow=�5�      5�      5�      5�      5�      5�      