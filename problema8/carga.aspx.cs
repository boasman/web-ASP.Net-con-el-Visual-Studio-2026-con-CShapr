using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace problema8
{
    public partial class carga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/visitas.txt", true);

            arch.WriteLine("Nombre: " + TxtNombre.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Pais: " + TxtPais.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Comentarios<br>:");
            arch.WriteLine(txtAreaComentario.Value);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();
            Label1.Text = "Datos Registrados";

                


        }
    }
}