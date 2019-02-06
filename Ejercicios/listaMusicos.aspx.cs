using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios
{
    public partial class listaMusicos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
       {
            GridViewRow row = GridView1.SelectedRow;

            lblMensaje.ForeColor = System.Drawing.Color.Black;
            lblMensaje.Text = "Seleccionaste: " + row.Cells[1].Text + ".";
        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            GridViewRow row = GridView1.Rows[e.NewSelectedIndex];

            lblMensaje.ForeColor = System.Drawing.Color.Red;
            if (row.Cells[1].Text == "1")
            {
                e.Cancel = true;
                lblMensaje.Text = "No puedes seleccionar " + row.Cells[2].Text + ".";
            }
        }
    }
}