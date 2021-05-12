using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Pago
    {
        // Atributos
        private string id;
        private DateTime fechaPago;
        private string cantidad;
        private string metodoPago;
        private string cuotas;
        private string codigoDescuento;
        private string confirmacion;

        public string Id { get => id; set => id = value; }
        public DateTime FechaPago { get => fechaPago; set => fechaPago = value; }
        public string Cantidad { get => cantidad; set => cantidad = value; }
        public string MetodoPago { get => metodoPago; set => metodoPago = value; }
        public string Cuotas { get => cuotas; set => cuotas = value; }
        public string CodigoDescuento { get => codigoDescuento; set => codigoDescuento = value; }
        public string Confirmacion { get => confirmacion; set => confirmacion = value; }


        //Metodos
        public string ConfirmarCompra()
        {
            return "No se ha implementado confirmar compra";
        }
        public string AplicarDescuento()
        {
            return "No se ha implementado aplicar descuento";
        }
        public string AñadirmetododePago()
        {
            return "No se ha implementado añadir metodo de pago";
        }
        public string Pagar()
        {
            return "No se ha implementado pagar";
        }
        public string Continuarcompra()
        {
            return "No se ha implementado continuar compra";
        }
    }

}
