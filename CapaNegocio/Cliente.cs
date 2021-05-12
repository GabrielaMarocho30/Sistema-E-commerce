using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Cliente
    {
        private string id;
        private string direccion;
        private string telefono;
        private string email;
        private string formaPago;
        private string experiencia;
        private string tipo;

        public string Id { get => id; set => id = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Email { get => email; set => email = value; }
        public string FormaPago { get => formaPago; set => formaPago = value; }
        public string Experiencia { get => experiencia; set => experiencia = value; }
        public string Tipo { get => tipo; set => tipo = value; }


        public string Comprar()
        {
            return "No se ha implementado el método comprar";
        }
        public string Pagar()
        {
            return "No se ha implementado el método pagar";
        }
        public string RecibirProducto()
        {
            return "No se ha implementado el método recibir producto";
        }
        public string Opinar()
        {
            return "No se ha implementado el método opinar";
        }
        public string Consultar()
        {
            return "No se ha implementado el método consultar";
        }
        public string Sugerir()
        {
            return "No se ha implementado el método sugerir";
        }
    }
}
