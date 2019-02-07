using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BackEnd.DAOS;
using BackEnd.Modelo;

namespace Ejercicios.b
{
    public partial class musicoForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["idMusico"] != null)
            {
                MusicoDao dao = new MusicoDao();
                int idMusico = int.Parse(Session["idMusico"].ToString());
                Musico m = dao.getById(idMusico);
                if (m != null)
                {
                    txtNombre.Text = m.nombre;
                    txtInstrumento.Text = m.instrumento;
                }
            }
        }
    }
}