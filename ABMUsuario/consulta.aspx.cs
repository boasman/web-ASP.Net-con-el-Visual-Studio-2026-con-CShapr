using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ABMUsuario
{
    public partial class consulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnBuscar_Click(object sender, EventArgs e)
        {
            string conectionString = System.Configuration.ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;

            SqlConnection conexion = new SqlConnection(conectionString);
            conexion.Open();
            
            SqlCommand command = new SqlCommand("select nombre,clave,mail from usuarios " + "where nombre='" + txtBuscar.Text + "'", conexion );

            SqlDataReader registro = command.ExecuteReader();

            if (registro.Read())
                this.LblResultado.Text = "Clave:" + registro["clave"] + "<br>"
                    + "Mail:" + registro["mail"];

            else
                this.LblResultado.Text = "No existe un usuario con dicho nombre";
            conexion.Close();
        }
    }
}