using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Expractico.Controlador;

namespace Expractico
{
    public partial class login : Form
    {
        bool Usuario=false, pass=false;
        public login()
        {
            InitializeComponent();
        }

        private void txtPass_Leave(object sender, EventArgs e)
        {
            if (!Controlador.Controlador.ValidarPass(txtPass.Text))
            {
                    lblErrorPass.Text = "Contraseña: debe de ser de 8 caracteres Alpha numérico";
                    pass = false;
                    lblErrorPass.Visible = true;
            }
            else
            {
                pass = true;
                lblErrorPass.Visible = false;
            }
        }

        private void btnAceptar_Click(object sender, EventArgs e)
        {
            if(Usuario && pass)
            {
                string usuario = txtUsuario.Text;
                string password = txtPass.Text;
                try
                {
                    Controlador.Controlador ctrl = new Controlador.Controlador();
                    string Mensaje = ctrl.Login(usuario, password);
                    if (Mensaje.Length > 0)
                    {
                        MessageBox.Show(Mensaje, "Aviso");
                    }
                    else
                    {
                        MessageBox.Show("Bienvenido "+ usuario);
                        MenuPrincipal mp = new MenuPrincipal();
                        mp.Show();
                        this.Hide();
                    }
                }
                catch (Exception ex) { MessageBox.Show("Error>> " + ex); }
            }
            
        }

        private void btnCancelar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void txtUsuario_Leave(object sender, EventArgs e)
        {
            if(!Controlador.Controlador.ValidarEmail(txtUsuario.Text))
            {
                lblErrorUsuario.Text = "Usuario: Correo incorrecto";
                Usuario = false;
                lblErrorUsuario.Visible = true;
            }
            else
            {
                Usuario = true;
                lblErrorUsuario.Visible = false;
            }
        }


        
    }
}
