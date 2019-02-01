using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.b
{
    public partial class response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (txtNombre1.Value.Equals("1"))
            {
                Response.Redirect("http://www.google.com");
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            txtNombre2.Text += "1";
        }
    }
}