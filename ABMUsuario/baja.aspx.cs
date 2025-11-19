using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ABMUsuario
{
    public partial class baja : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBorrar_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["cadenaconexion1"].ConnectionString;
            SqlConnection conexion = new SqlConnection(connectionString);
            conexion.Open();

            SqlCommand comando = new SqlCommand("delete from usuarios where nombre='" + this.txtBuscar.Text + "'",conexion);

            int cantidad = comando.ExecuteNonQuery();

            if (cantidad == 1)
                this.Label1.Text = "Se ha borrado el usuario";
            else
                this.Label1.Text = "No existe un usuario con dicho nombre";

            conexion.Close();
        }
    }
}