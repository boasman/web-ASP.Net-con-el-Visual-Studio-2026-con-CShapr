using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicios_007
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

            if (DropDownList1.Items[0].Selected)
            {
                int suma = valor1 + valor2;
                Label1.Text = $"La suma es: {suma} ";
            }
            else if (DropDownList1.Items[1].Selected)
            {
                int resta = valor1 - valor2;
                Label1.Text = $"La resta es: {resta}";
            }
            else if (DropDownList1.Items[2].Selected)
            {
                int mult = valor1 * valor2;
                Label1.Text = $"La multiplicacion es: {mult}";
            }
            else if (DropDownList1.Items[3].Selected)
            {
                int div = valor1 / valor2;
                Label1.Text = $"La division es: {div}";
            }
        }
    }
}