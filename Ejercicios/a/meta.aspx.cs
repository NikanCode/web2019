using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.a
{
    public partial class meta1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null){
                Response.Redirect("ejemplo.aspx");
            }
            Response.Write("Bienvenido " + Session["user"].ToString());
        }

        protected void btnSalir_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
        }
    }
}