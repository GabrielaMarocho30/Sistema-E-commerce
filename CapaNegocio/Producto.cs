using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Producto
    {
        private string id;
        private string denominacion;
        private string proveedor;
        private int cantidad;
        private string tipo;
        private DateTime fechaVencimiento;

        public string Id { get => id; set => id = value; }
        public string Denominacion { get => denominacion; set => denominacion = value; }
        public string Proveedor { get => proveedor; set => proveedor = value; }
        public string Tipo { get => tipo; set => tipo = value; }
        public DateTime FechaVencimiento { get => fechaVencimiento; set => fechaVencimiento = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }

        public string Vender()
        {
            return "No se ha implementado el método Vender";
        }
        public string Mantener()
        {
            return "No se ha implementado el método Mantener";
        }
        public string IngresarNuevo()
        {
            return "No se ha implementado el método Ingresar Nuevo";
        }
    }
}
