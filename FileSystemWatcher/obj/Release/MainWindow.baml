   M S B A M L   `   `   `  ���� U  QFileSystemWatcher with WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPFMenusAndToolBarWPFMenusAndToolBar      CSCDWPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WPFMenusAndToolBar       � Title$  File System Watcher��$��629.902��$��889.365�� � 
ResizeMode$ NoResize=� � Icon$ Glasses.png��.���  � ColumnDefinitions �� $
��742* ��� $
��141* �.+�o� -    o�Name$ mainMenu��$
��Left=�$��18��$	��Top=�$	��873��$��2��.@�m� -    m�Name$ mnuFile��$��Center=�$��_File��$��18��$��48��.@�m� -   $ mnuFileExit��$��E_xit��$
��Left=�$��16��$	��149��$��12(�m� -   $ mnuFileDBWindow��$��_Open Database��$��18��$��	0,0,-32,0q�$
��Left=�$��12(�m� -   $��Clear Screen��m� -   $��Empty Database��m� -   $ mnuHelp��$��_Help��$��45��.@�m� -   $ mnuHelpAbout��$��_About��$
��Left=�$��18��$	��149�� J� RenderTransformOrigin$ 	0.275,0.5&��� -	    ��Name$ 	strButton��$��Start��$
��Left=�$��	10,31,0,0q�$	��Top=�$��75��{�.  �� -
   $ 	stpButton��$
��Stop��$
��Left=�$��	90,31,0,0q�$	��Top=�$��75��{�.  �� -   $ 	smtButton��$��Submit��$
��Left=�$��
400,56,0,0q�$	��Top=�$��76���� -    ��Name$ SubValid��$�� ��$��
375,56,0,0q�$
��Left=�$	��Top=�$��20��{�.  	 d� 	IsChecked$	 FalseY��� -   $ 	StDButton��$��Submit to Database��$
��Left=�$��20��$��
170,31,0,0q�$	��Top=�$	��134��{�.  �� -   
 ��Name$
 extSelct��$
��Left=�$��
481,56,0,0q�$	��Top=�$	��231�� �� 
IsEditable .  J� 	AllowDrop .  �� Text$) #Extension to Watch / Enter your Own��.@��� $
��.exe���� $��.*���� $	��.cs���� $
��.png���� $
��.txt���� -   $
 SubText��$
��Left=�$	��Top=�$	��360��$��	10,56,0,0q� . $8 2Please enter the Directory you would like to watch��.@��� $	��C:\���� $	��D:\���� $��C:\Users���� -    ��Name$ FSEtable��$
��Left=�$	��485��$��
10,106,0,0q�$	��Top=�$	��854��$��2�� �� View �� .P���  �� Width$	 175�� �� DisplayMemberBinding �� *First+.���� $
��Name���� $	 250�� �� *Second+.���� $
��Path���� $	 250�� �� *Third+.���� $��Change���� $	 120�� �� *Four+.���� $
��Time��$	��147���� -    ��Name$ Status��$,��&Please enter a Address then hit submit��$
��Left=�$��	10,78,0,0q�$	��Top=�$	��360��$��Italic$�$��16(�