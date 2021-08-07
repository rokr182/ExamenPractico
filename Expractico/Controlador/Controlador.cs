using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;
using Expractico.Modelo;
using System.Data;


namespace Expractico.Controlador
{
    public class Controlador
    {
        Modelo.Modelo modelo = new Modelo.Modelo();
        public static Boolean ValidarEmail(String email)
        {
            String expresion;
            expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(email, expresion))
            {
                if (Regex.Replace(email, expresion, String.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }

        public static Boolean ValidarPass(String Pass)
        {
            String expresion;
            expresion = "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,15}$";
            if (Regex.IsMatch(Pass, expresion))
            {
                if (Regex.Replace(Pass, expresion, String.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }


        public string Login(string usuario, string password)
        {

            string Mensaje = "";
            Usuarios datosUsuario = null;
            

            if (string.IsNullOrEmpty(usuario) || string.IsNullOrEmpty(password))
            {
                Mensaje = "LLENAR TODOS LOS CAMPOS!";
            }
            else
            {
                datosUsuario = modelo.datosUsuarios(usuario);
                

                if (datosUsuario == null)
                {
                    Mensaje = "El usuario no existe!";
                }
                else
                {
                    if (password != datosUsuario.Password)
                    {
                        Mensaje = "Password incorrecto!";
                    }
                    
                }
            }

            return Mensaje;

        }

        public DataTable Lista()
        {
            return modelo.ListaUsuarios();
        }


    }
}
