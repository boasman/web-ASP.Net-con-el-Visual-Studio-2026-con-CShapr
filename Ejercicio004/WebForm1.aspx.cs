using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio004
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

            if (SumaRadio.Checked)
            {
                int suma = valor1 + valor2;
                Resultado.Text = $"La suma de los valores ingresados es {suma}";
            }
            else if (RestaRadio.Checked) 
            {
            
                int resta = valor1 - valor2;
                Resultado.Text = $"La resta de los valores ingresados es {resta}";
            }
        }
    }
}