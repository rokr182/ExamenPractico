using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace Expractico.Modelo
{
    class Conexion
    {
        public static MySqlConnection getConexion()
        {
            string cadenaConexion = "Server=localhost;Port=3306;Database=expractico;Uid=root;Pwd = 123456;";

            MySqlConnection conexion = new MySqlConnection(cadenaConexion);

            return conexion;

        }
    }
}
