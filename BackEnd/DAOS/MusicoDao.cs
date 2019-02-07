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

        public Musico getById(int id) {
            List<Musico> lista = BDDummy.listaMusicos;
            foreach (Musico m in lista)
            {
                if (m.id == id) {
                    return m;
                }
            }
            return null;
        }
    }
}
