using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Pedido
    {
        private string id;
        private string producto;
        private DateTime fechaRealizacíon;
        private string ubicacion;
        private string estadoProducto;
        private decimal total;
        private string experiencia;

        public string Producto { get => producto; set => producto = value; }
        public string Id { get => id; set => id = value; }
        public DateTime FechaRealizacíon { get => fechaRealizacíon; set => fechaRealizacíon = value; }
        public string Ubicacion { get => ubicacion; set => ubicacion = value; }
        public string EstadoProducto { get => estadoProducto; set => estadoProducto = value; }
        public decimal Total { get => total; set => total = value; }
        public string Experiencia { get => experiencia; set => experiencia = value; }

     
        public string RealizarPedido()
        {
            return "No se ha implementado el método Realizar Pedido";
        }
        public string Cancelar()
        {
            return "No se ha implementado el método Cancelar";
        }
    }
}
