using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class LineaProducto
    {
        private string cantidad;
        private decimal precio;
        private string marca;
        private string reputacion;
        private string codigo;
        private string lugarProduccion;

        public string Cantidad { get => cantidad; set => cantidad = value; }
        public decimal Precio { get => precio; set => precio = value; }
        public string Marca { get => marca; set => marca = value; }
        public string Reputacion { get => reputacion; set => reputacion = value; }
        public string Codigo { get => codigo; set => codigo = value; }
        public string LugarProduccion { get => lugarProduccion; set => lugarProduccion = value; }

        public CarritoDeCompra CarritoDeCompra
        {
            get => default;
            set
            {
            }
        }

        public string Ofrecer()
        {
            return "No se ha implementado el método ofrecer";
        }
        public string Vender()
        {
            return "No se ha implementado el método vender";
        }
        public string Innovar()
        {
            return "No se ha implementado el método innovar";
        }
        public string Mejorar()
        {
            return "No se ha implementado el método mejorar";
        }
    }
}
