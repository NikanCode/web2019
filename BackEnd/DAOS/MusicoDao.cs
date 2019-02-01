using BackEnd.Modelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BackEnd.Util;

namespace BackEnd.DAOS
{
    public class MusicoDao
    {
        public List<Musico> getAll()
        {
            List<Musico> lista = BDDummy.listaMusicos;
            return lista;
        }

        public void add(Musico m)
        {
            List<Musico> lista = BDDummy.listaMusicos;
            lista.Add(m);
        }
    }
}
