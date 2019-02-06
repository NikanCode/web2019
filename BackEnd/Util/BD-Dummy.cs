using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BackEnd.Modelo;
namespace BackEnd.Util
{
    public class BDDummy
    {
        public static List<Musico> listaMusicos = new List<Musico>();
        
        static BDDummy()
        {
            listaMusicos.Add(new Musico()
            {
                nombre = "Juan",
                id = 1,
                instrumento = "Guitarra"
            });
            listaMusicos.Add(new Musico()
            {
                nombre = "¨Pedro",
                id = 2,
                instrumento = "Acordeón"
            });
        }
    }
}
