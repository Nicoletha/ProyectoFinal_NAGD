using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ProyectoFinal_Pokedex.VistaModelo.VMpokemon;
using ProyectoFinal_Pokedex.Modelo;

namespace ProyectoFinal_Pokedex.Vistas.Pokemon
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Registrarpokemon : ContentPage
    {
        public Registrarpokemon()
        {
            InitializeComponent();
            BindingContext = new VMregistropokemon(Navigation);
        }
    }
}