using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class CarritoDeCompra
    {
        private string idcliente;
        private DateTime fechaCreacion;
        private string producto; 
        private string experiencia;

       
        public string Idcliente { get => idcliente; set => idcliente = value; }
        public DateTime FechaCreacion { get => fechaCreacion; set => fechaCreacion = value; }
        public string Producto { get => producto; set => producto = value; }
        public string Experiencia { get => experiencia; set => experiencia = value; }
        

        public string AgregarCompra()
        {
            return "No se ha implementado el metodo Agregar Compra";
        }
        public string GuardarProducto()
        {
            return "No se ha implementado el método Guardar Producto";
        }
        
        public string EliminarProducto()
        {
            return "No se ha implementado el método Eliminar Producto";
        }
        public string Administrar()
        {
            return "No se ha implementado el método Administrar";
        }
    }
}
