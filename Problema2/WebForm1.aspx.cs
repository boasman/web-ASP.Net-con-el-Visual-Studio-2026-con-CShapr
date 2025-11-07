using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Problema2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var correctas = 0;
            if (r1b.Checked) correctas++;
            if (r2a.Checked) correctas++;
            if (r3a.Checked) correctas++;
            if (r4b.Checked) correctas++;

            lblResultado.Text = $" Has acertado {correctas} de 4  preguntas";

        }
    }
}