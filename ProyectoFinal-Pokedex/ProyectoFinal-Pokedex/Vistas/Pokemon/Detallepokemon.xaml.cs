using ProyectoFinal_Pokedex.Modelo;
using ProyectoFinal_Pokedex.VistaModelo.VMpokemon;
using ProyectoFinal_Pokedex.Modelo.ProyectoFinal_Pokedex.Modelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ProyectoFinal_Pokedex.Vistas.Pokemon
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Detallepokemon : ContentPage
    {
        public Detallepokemon(Mpokemon parametros)
        {
            InitializeComponent();
            BindingContext = new VMdetallepokemon(Navigation, parametros);
            ActualizarFondo();
        }


        private void ActualizarFondo()
        {
            var colorPoder = (BindingContext as VMdetallepokemon)?.ColorPoder;
            var colorFondo = (BindingContext as VMdetallepokemon)?.ColorFondo;

            Color colorPoderFinal = ConvertToColor(colorPoder);
            Color colorFondoFinal = ConvertToColor(colorFondo);

            Nicoletha.Background = new LinearGradientBrush
            {
                StartPoint = new Point(1, 0),
                GradientStops = new GradientStopCollection
                {
                    new GradientStop
                    {
                        Color = colorPoderFinal,
                        Offset = 0.1F
                    },
                    new GradientStop
                    {
                        Color = colorFondoFinal,
                        Offset = 0.8F
                    }
                }
            };
        }

        private Color ConvertToColor(string colorValue)
        {
            if (IsValidHexColor(colorValue))
            {
                return Color.FromHex(colorValue);
            }

            return GetColorFromName(colorValue) ?? Color.Transparent;
        }

        private Color? GetColorFromName(string colorName)
        {
            var colorNames = new Dictionary<string, Color>
            {
                { "red", Color.Red },
                { "green", Color.Green },
                { "blue", Color.Blue },
                { "yellow", Color.Yellow },
                { "black", Color.Black },
                { "white", Color.White },
                { "purple", Color.Purple },
                { "orange", Color.Orange },
                { "pink", Color.FromRgb(255, 192, 203) },
            };

            return colorNames.TryGetValue(colorName.ToLower(), out var color) ? color : (Color?)null;
        }

        private bool IsValidHexColor(string hexColor)
        {
            return !string.IsNullOrEmpty(hexColor) &&
                   (hexColor.Length == 7 || hexColor.Length == 9) && 
                   hexColor.StartsWith("#");
        }

    }
}