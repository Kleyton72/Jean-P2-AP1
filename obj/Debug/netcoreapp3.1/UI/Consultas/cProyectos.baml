   M S B A M L   `   `   `  ����F  BJean-P2-AP1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Jean_P2_AP1.UI.ConsultasJean_P2_AP1.UI.Consultas  5   	   )    #Jean_P2_AP1.UI.Consultas.cProyectos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Jean_P2_AP1.UI.Consultas     5   	     � Title$  Consulta de proyectos��5   	   $	��500��5	   	   $	��500��6   $��Center=�5
   	   $��Center=�5   	   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��120 �6#   �� 5      �� 5      $
��Auto �6#   .+�5      �� $��0��6   .+�5      �� $��Filtro:��6   �� 5      -   5         ��Name$ FiltroComboBox��5      $	��120��63   $
��Left=�6?   .@�5      �� $��
ProyectoId��6#   �� 5      $��Descripción��6#   �� 5       $��Tiempo��6#   5!      5"      �� 5%      $��1��6   $��5,0,0,0q�6)   .+�5&      �� $��	Criterio:��6   �� 5'      -   5         ��Name$ CriterioTextBox��5'      $	��260��63   $��22��6?   $
��Left=�6K   5(      �� 5*      -   5         ��Name$ BuscarBoton��5*      $��2��6*   $��85��6:   $��30��6E   $��5,0,0,0q�6Q   $��Bottom=�6b   
���   ����	#FF02A5ED.��5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      �� $��18��6   $��18��6'   $��/Imagenes/search.png��63   �� 5-      $��Buscar��6   
���   �$
��Bold"�6@   5.      5/      50      &   System.Windows.Controls.DataGrid  52   
   -   5          Name$ ProyectosDataGrid��52      $��1��6.      AutoGenerateColumns$ False��6;   	   
IsReadOnly$
	 True��6W   $��0,5,0,0q�6i   
   RowHeaderWidth$
 0Q�6z      Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ 
ProyectoId��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 .4* 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *
ProyectoId+  55      $ Fecha��6%   $
 .65* 64    6A   �� *Fecha+  56      $ Descripción��6%   $ * 6:    6D   �� *Descripcion+  57      $ Tiempo��6%   $	 .3* 65    6A   �� *TiempoTotal+59      5:      5;      