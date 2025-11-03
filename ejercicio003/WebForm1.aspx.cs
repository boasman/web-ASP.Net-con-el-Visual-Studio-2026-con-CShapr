using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio003
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int valor1 = int.Parse(TextBox1.Text);
            int valor2 = int.Parse(TextBox2.Text);

            int suma = valor1 + valor2;

            Label1.Text = $"La suma de los dos valores es {suma}";
        }
    }
}