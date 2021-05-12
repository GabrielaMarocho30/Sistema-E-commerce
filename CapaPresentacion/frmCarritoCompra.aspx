<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmCarritoCompra.aspx.vb" Inherits="CapaPresentacion.frmCarritoCompra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 625px;
            height: 400px;
            top: 53px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        &nbsp;
        <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Carrito de Compra" BackColor="#FF5733"></asp:Label>
        <br />
        <br />
        -
        ID Cliente:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtIdCliente" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;-
        Fecha de Creación:<asp:Calendar ID="calFechaCreacion" runat="server" BackColor="#FEC88B"></asp:Calendar>
        <img alt="" class="auto-style1" src="carrito.jpg" style="position: fixed; z-index: inherit; left: 500px; right: 47px" /><br />
        &nbsp;-
        Producto:&nbsp;&nbsp;
        <asp:TextBox ID="txtProducto" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;-
        Experiencia:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlExperiencia" runat="server">
            <asp:ListItem>Satisfactorio</asp:ListItem>
            <asp:ListItem>No me sirve</asp:ListItem>
            <asp:ListItem>Excelente Servicio</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="btnLeer" runat="server" Text="Leer" BackColor="#ED8C63" />
        <asp:Button ID="btnEscribir" runat="server" Text="Escribir" BackColor="#ED8C63" />
        <br />
        <br />
        <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnAgregarCompra" runat="server" Text="Agregar Compra" BackColor="#ED8C63" />
        <asp:Button ID="btnGuardar" runat="server" Text="Guardar Producto" BackColor="#ED8C63" />
        <asp:Button ID="btnEliminar" runat="server" Text="Eliminar Producto" BackColor="#ED8C63" />
        <asp:Button ID="btnAdministrar" runat="server" Text="Administrar" BackColor="#ED8C63" />
        <br />
        <br />
        <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnRegresar" runat="server" Text="Regresar" BackColor="#ED8C63" />
        <br />
        <br />
    </form>
</body>
</html>
