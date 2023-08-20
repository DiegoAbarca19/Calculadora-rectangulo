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

namespace Calculadora_rectangulo
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void buttonCalcular_Click(object sender, RoutedEventArgs e)
        {
            // Obtener la base y la altura ingresadas por el usuario
            if (double.TryParse(textBoxBase.Text, out double baseRectangulo) &&
                double.TryParse(textBoxAltura.Text, out double alturaRectangulo))
            {
                // Calcular el área y el perímetro del rectángulo
                double area = baseRectangulo * alturaRectangulo;
                double perimetro = 2 * (baseRectangulo + alturaRectangulo);

                // Mostrar los resultados en las etiquetas correspondientes
                labelArea.Content = "Área: " + area.ToString();
                labelPerimetro.Content = "Perímetro: " + perimetro.ToString();
            }
            else
            {
                // Manejar el caso en el que la entrada no sea válida
                labelArea.Content = "Área: N/A";
                labelPerimetro.Content = "Perímetro: N/A";
            }
        }
    }
}
