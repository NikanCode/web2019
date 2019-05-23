using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using BackEnd.DAOS;
using BackEnd.Modelo;
using Newtonsoft.Json;

namespace Ejercicios
{
    /// <summary>
    /// Descripción breve de wsMusico
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    [System.Web.Script.Services.ScriptService]
    public class wsMusico : System.Web.Services.WebService
    {

        [WebMethod]
        public string getById(int id)
        {
            MusicoDao dao = new MusicoDao();
            
            Musico m = new Musico();
            m = dao.getById(id);
            String strJSON;
            strJSON = JsonConvert.SerializeObject(m,
            new JsonSerializerSettings { NullValueHandling = NullValueHandling.Ignore });

            return strJSON;
        }
    }
}
