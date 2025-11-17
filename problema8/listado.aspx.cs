using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace problema8
{
    public partial class listado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StreamReader arch = new StreamReader(Server.MapPath(".") + "/visitas.txt", true);
            Label1.Text = arch.ReadToEnd();
            arch.Close();
        }
    }
}