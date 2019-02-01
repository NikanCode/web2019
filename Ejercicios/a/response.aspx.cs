using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.a
{
    public partial class response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = "algo";
            Text1.Value = "otro texto";
            //Response.Redirect("http://www.google.com");
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            TextBox1.Text += "1";
        }
    }
}