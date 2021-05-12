<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmLineaProducto.aspx.vb" Inherits="CapaPresentacion.frmLineaProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" BackColor="#FF5733" Text="Mantenimiento a la clase Linea Producto"></asp:Label>
        </div>
        <p>
            &nbsp; -
            Cantidad
            <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Precio
            <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Marca
            <asp:TextBox ID="txtMarca" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Reputación
            <asp:TextBox ID="txtReputacion" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Código
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Lugar de producción
            <asp:TextBox ID="txtLugarProduccion" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnLeer" runat="server" Text="Leer" BackColor="#ED8C63" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" BackColor="#ED8C63" />
        </p>
        <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
        <p>
            <asp:Button ID="btnOfrecer" runat="server" Text="Ofrecer" BackColor="#ED8C63" />
            <asp:Button ID="btnVender" runat="server" Text="Vender" BackColor="#ED8C63" />
            <asp:Button ID="btnInnovar" runat="server" Text="Innovar" BackColor="#ED8C63" />
            <asp:Button ID="btnMejorar" runat="server" Text="Mejorar" BackColor="#ED8C63" />
        </p>
        <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
        <br />
        <p>
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" BackColor="#ED8C63" />
        </p>
    </form>
</body>
</html>
