using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Envio
    {
        private string id;
        private float costo;
        private string direccionFacturacion;
        private string codigoPostal;
        private string direccionEnvio;
        private DateTime fechaEnvio;
        private string compañia;
        private string trato; 
        private string finalizado;

        public string Id { get => id; set => id = value; }
        public string DireccionFacturacion { get => direccionFacturacion; set => direccionFacturacion = value; }
        public string CodigoPostal { get => codigoPostal; set => codigoPostal = value; }
        public string DireccionEnvio { get => direccionEnvio; set => direccionEnvio = value; }
        public DateTime FechaEnvio { get => fechaEnvio; set => fechaEnvio = value; }
        public string Compañia { get => compañia; set => compañia = value; }
        public string Trato { get => trato; set => trato = value; }
        public string Finalizado { get => finalizado; set => finalizado = value; }
        public float Costo { get => costo; set => costo = value; }

        public string Empaquetar()
        {
            return "No se ha implementado el método Empaquetar";
        }
        public string Enviar()
        {
            return "No se ha implementado el método Enviar";
        }
        public string Controlar()
        {
            return "No se ha implementado el método Controlar";
        }
        
    }
}
