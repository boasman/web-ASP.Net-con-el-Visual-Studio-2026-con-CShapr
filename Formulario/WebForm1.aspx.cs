using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Formulario
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            if(string.IsNullOrEmpty(txtNombre.Text))
            {
                LblMensaje.Text = $"El Nombre Usuario no puede etar vacio </br>";
            }

            if (string.IsNullOrEmpty(txtClave.Text))
            {
                LblMensaje.Text += $"La Clave no puede etar vacio";
            }
        }
    }
}