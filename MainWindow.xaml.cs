﻿using Jean_P2_AP1.UI.Consultas;
using Jean_P2_AP1.UI.Registro;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Jean_P2_AP1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public void rProyectos_Click(object sender, RoutedEventArgs e)
        {
            new rProyectos().Show();
        }

        public void cProyectos_Click(object sender, RoutedEventArgs e)
        {
            new cProyectos().Show();
        }
    }
}
