using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ProyectoFinal_Pokedex.VistaModelo.VMpokemon;

namespace ProyectoFinal_Pokedex.Vistas.Pokemon
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Listapokemon : ContentPage
    {

        public Listapokemon()
        {
            InitializeComponent();
            BindingContext = new VMlistapokemon(Navigation);

        }


    }
}