using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BackEnd.Modelo;
using BackEnd.DAOS;
namespace Ejercicios.a
{
    public partial class musicoForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["idMusico"] != null)
            {
                MusicoDao dao = new MusicoDao();
                int id = 
                    int.Parse(Session["idMusico"].ToString());
                Musico m = dao.getById(id);
                txtNombre.Text = m.nombre;
                txtInstrumento.Text = m.instrumento;
            }
        }
    }
}