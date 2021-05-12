<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmWebProducto.aspx.vb" Inherits="CapaPresentacion.fmrWebProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Producto" BackColor="#FF5733"></asp:Label>
            <br />
            <br />
&nbsp;- ID:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Denominación:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDenominacion" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Proveedor:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProveedor" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Cantidad:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Tipo de Producto:&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlTipo" runat="server" CssClass="auto-style3" Height="16px" Width="131px">
                <asp:ListItem>Limpieza</asp:ListItem>
                <asp:ListItem>Cosmético</asp:ListItem>
                <asp:ListItem>Comestible</asp:ListItem>
                <asp:ListItem>Otro</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp; - Fecha deVencimiento:&nbsp;&nbsp;
            <asp:Calendar ID="calFechaVencimiento" runat="server" BackColor="#FEC88B"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" CssClass="auto-style1" Text="Leer" Width="52px" BackColor="#ED8C63" />
            <asp:Button ID="btnEscribir" runat="server" CssClass="auto-style2" Text="Escribir" Width="78px" BackColor="#ED8C63" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnVender" runat="server" Text="Vender" BackColor="#ED8C63" />
            <asp:Button ID="btnMantener" runat="server" Text="Mantener" BackColor="#ED8C63" />
            <asp:Button ID="btnIngresarNuevo" runat="server" Text="Ingresar nuevo producto" BackColor="#ED8C63" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" BackColor="#ED8C63" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
