using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Data;
using System.Windows.Forms;

namespace Expractico.Modelo
{
    class Modelo
    {

        public Usuarios datosUsuarios(string usuario)
        {
            MySqlDataReader reader;
            MySqlConnection conexion = Conexion.getConexion();
            conexion.Open();

            string sql = "SELECT idUsuarios, Usuario, Password FROM usuarios WHERE Usuario = @usuario";
            MySqlCommand com = new MySqlCommand(sql, conexion);
            com.Parameters.AddWithValue("@usuario", usuario);

            reader = com.ExecuteReader();

            Usuarios usr = null;
            while (reader.Read())
            {
                usr = new Usuarios();
                usr.id = Convert.ToInt32(reader["idUsuarios"].ToString());
                usr.Usuario = reader["Usuario"].ToString();
                usr.Password = reader["Password"].ToString();
            }
            conexion.Close();
            return usr;

        }
    }
}
