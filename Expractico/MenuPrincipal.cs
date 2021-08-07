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
        public MenuPrincipal()
        {
            InitializeComponent();
            LlenarLista();


        }

        public void LlenarLista()
        {
            Controlador.Controlador ctrl = new Controlador.Controlador();
            dgvLista.DataSource = ctrl.Lista();
        }

    }
}
