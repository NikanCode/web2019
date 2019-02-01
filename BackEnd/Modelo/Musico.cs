using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BackEnd.Modelo
{
    public class Musico
    {
        public int id { get; set; }
        public string nombre { get; set; }
        public string instrumento { get; set; }
        public string lugarNacimiento { get; set; }
        public DateTime fechaNacimiento { get; set; }
        public DateTime fechaMuerte  { get; set; }
    }
}
