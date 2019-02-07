using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios.a
{
    public partial class listamusico_select : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = GridView1.SelectedRow;
            lblMensaje.Text = row.Cells[1].Text + " "+ row.Cells[2].Text;
            Session.Add("idMusico", row.Cells[1].Text);
            Response.Redirect("musicoForm.aspx");

        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            GridViewRow row = GridView1.Rows[e.NewSelectedIndex];

            if (row.Cells[2].Text.Equals("Pedro"))
            {
                lblMensaje.Text = "No puedes selecccionar a Pedro";
                lblMensaje.ForeColor = System.Drawing.Color.Red;
                e.Cancel = true;    
            }

        }
    }
}