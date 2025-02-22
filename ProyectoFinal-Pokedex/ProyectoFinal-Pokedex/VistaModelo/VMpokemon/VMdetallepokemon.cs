﻿using ProyectoFinal_Pokedex.Modelo;
using ProyectoFinal_Pokedex.Modelo.ProyectoFinal_Pokedex.Modelo;
using ProyectoFinal_Pokedex.VistaModelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace ProyectoFinal_Pokedex.VistaModelo.VMpokemon
{
    public class VMdetallepokemon : BaseViewModel
    {

        #region VARIABLES  
        string _Texto;
        public Mpokemon parametrosRecibe { get; set; }
        string _objcolorfondo;
        string _objcolorpoder;
        string _objnombre;
        string _objnro;
        string _objpoder;
        string _objicono;
        #endregion

        #region CONSTRUCTOR

        public VMdetallepokemon(INavigation navigation, Mpokemon parametrosTrae)
        {
            Navigation = navigation;
            parametrosRecibe = parametrosTrae;
            _objcolorfondo = parametrosRecibe.Colorfondo;
            _objcolorpoder = parametrosRecibe.Colorpoder;
            _objnombre = parametrosRecibe.Nombre;
            _objnro = parametrosRecibe.Nroorden;
            _objpoder = parametrosRecibe.Poder;
            _objicono = parametrosRecibe.Icono;
        }

        #endregion


        #region OBJETO

        public string ColorFondo
        {
            get { return _objcolorfondo; }
            set
            {
                SetValue(ref _objcolorfondo, value);
                OnPropertyChanged(nameof(ColorFondo));
            }

        }

        public string ColorPoder
        {
            get { return _objcolorpoder; }
            set
            {
                SetValue(ref _objcolorpoder, value);
                OnPropertyChanged(nameof(ColorPoder));
            }
        }

        public string Nombre
        {
            get { return _objnombre; }
            set { SetValue(ref _objnombre, value); }
        }

        public string Numero
        {
            get { return _objnro; }
            set { SetValue(ref _objnro, value); }
        }

        public string Poder
        {
            get { return _objpoder; }
            set { SetValue(ref _objpoder, value); }
        }

        public string Icono
        {
            get { return _objicono; }
            set { SetValue(ref _objicono, value); }
        }
        #endregion

        public INavigation Navigation { get; }

        #region PROCESOS


        public async Task Volver()
        {
            await Navigation.PopAsync();
        }


        public async Task ProcesoAsynccrono()
        {

        }

        public void ProcesoSimple()
        {

        }

        #endregion

        #region COMANDOS
        public ICommand Volvercommand => new Command(async () => await Volver());

        public ICommand ProcesoSimplecommand => new Command(ProcesoSimple);


        #endregion


    }
}