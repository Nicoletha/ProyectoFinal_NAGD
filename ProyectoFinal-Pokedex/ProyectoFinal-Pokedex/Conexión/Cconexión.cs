using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;
using Firebase.Database.Query;

namespace ProyectoFinal_Pokedex.Conexion
{
    public class Cconexion
    {
        public static FirebaseClient firebase = new FirebaseClient("https://proyectofinal-pokedex-default-rtdb.firebaseio.com/ProyectoFinal_Pokedex");

    }
}
