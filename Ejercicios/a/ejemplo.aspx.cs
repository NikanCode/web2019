using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.a
{
    public partial class ejemplo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text.Equals("root")
                && txtPassword.Text.Equals("root"))
            {
                Session.Add("user", "root");
                Response.Redirect("meta.aspx");
            }
        }
    }
}