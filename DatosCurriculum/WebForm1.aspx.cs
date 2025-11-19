using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DatosCurriculum
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + $"/{txtNombre.Text}.txt", true);
            arch.WriteLine("Nombre:" + txtNombre.Text);
            arch.WriteLine("</br>");
            arch.WriteLine("Apellido:" + txtApellido.Text);
            arch.WriteLine("</br>");
            arch.WriteLine("Habilidades:" + txtHabilidades.Text);
            arch.Close();
            lblResultado.Text = "Datos Registrados Correctamente";
        }
    }
}