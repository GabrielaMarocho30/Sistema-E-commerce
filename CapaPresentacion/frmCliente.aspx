<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmCliente.aspx.vb" Inherits="CapaPresentacion.frmCliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" BackColor="#FF5733" Text="Mantenimiento a la clase Cliente"></asp:Label>
        </div>
        <p>
            &nbsp; -
            ID:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Dirección:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Teléfono:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Email:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Forma de Pago:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtFormaPago" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Experiencia:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtExperiencia" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Tipo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTipo" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnLeer" runat="server" Text="Leer" BackColor="#ED8C63" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" BackColor="#ED8C63" />
        </p>
        <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
        <p>
            <asp:Button ID="btnComprar" runat="server" Text="Comprar" BackColor="#ED8C63" />
            <asp:Button ID="btnPagar" runat="server" Text="Pagar" BackColor="#ED8C63" />
            <asp:Button ID="btnRecibirProducto" runat="server" Text="Recibir Producto" BackColor="#ED8C63" />
            <asp:Button ID="btnOpinar" runat="server" Text="Opinar" BackColor="#ED8C63" />
            <asp:Button ID="btnConsultar" runat="server" Text="Consultar" BackColor="#ED8C63" />
            <asp:Button ID="btnSugerir" runat="server" Text="Sugerir" BackColor="#ED8C63" />
        </p>
        <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
        <p>
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" BackColor="#ED8C63" />
        </p>
    </form>
</body>
</html>
