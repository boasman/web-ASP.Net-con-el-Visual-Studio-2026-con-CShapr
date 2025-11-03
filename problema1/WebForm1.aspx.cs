using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace problema1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }        

        protected void Button1_Click(object sender, EventArgs e)
        {
            string nombre = TextBox1.Text;

            string apellido = TextBox2.Text;

            if(string.IsNullOrEmpty(nombre) || string.IsNullOrEmpty(apellido))
            {
                Label1.Text = "Alguno de los datos no se cargo";
            }
            else
            {
                Label1.Text = nombre + " " + apellido;
            }
        }
    }
}