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
    public partial class MenuPrincipal : Form
    {
        DataTable dt = new DataTable();
        public MenuPrincipal()
        {
            InitializeComponent();
            lblUsuario.Text = Modelo.Sesion.usuario.Usuario;
            LlenarLista();


        }

        public void LlenarLista()
        {
            Controlador.Controlador ctrl = new Controlador.Controlador();
            dt = ctrl.Lista();
            dgvLista.DataSource = dt;
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            dt.DefaultView.RowFilter = string.Format("Usuario LIKE '{0}%' OR Pais LIKE '{0}%' OR Estado LIKE '{0}%' OR Genero LIKE '{0}%'", txtBuscar.Text);
        }

        private void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            MessageBox.Show(" " + Controlador.Controlador.Backup());
            Controlador.Controlador.CerrarSesion();
            login login = new login();
            this.Close();
            login.Show();


        }
    }
}
