using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BackEnd.Modelo;
using BackEnd.DAOS;

namespace Ejercicios
{
    public partial class musicoForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            Musico m = new Musico();
            MusicoDao dao = new  MusicoDao();

            m.id = int.Parse(txtID.Text);
            m.nombre = txtNombre.Text;
            m.instrumento = txtInstrumento.Text;
            m.lugarNacimiento = txtLugarNacimiento.Text;
            m.fechaNacimiento = clnFechaNac.SelectedDate;
            m.fechaMuerte = clnFechaDead.SelectedDate;

            dao.add(m);
        }
    }
}