<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmWebPago.aspx.vb" Inherits="CapaPresentacion.frmWebPago" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {}
        .auto-style4 {}
        .auto-style5 {
            width: 621px;
            height: 407px;
            top: 107px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" BackColor="#FF5733" Text="Mantenimiento a la clase Pago"></asp:Label>
            <br />
            <br />
&nbsp;- ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Fecha de Pago:
            <asp:Calendar ID="calFechaPago" runat="server" BackColor="#FEC88B"></asp:Calendar>
            <img alt="" class="auto-style5" src="caja.jpg" style="position: fixed; z-index: inherit; right: -13px; left: 487px" /><br />
&nbsp;- Cantidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Método de Pago:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlMetodoPago" runat="server" CssClass="auto-style1" Height="16px" Width="86px">
                <asp:ListItem>Crédito</asp:ListItem>
                <asp:ListItem>Tarjeta</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;- Cuotas:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCuotas" runat="server" CssClass="auto-style2" Height="16px" Width="62px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;- Código de Descuento:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigoDescuento" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Confirmar:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlConfirmar" runat="server" CssClass="auto-style3" Height="16px" Width="84px">
                <asp:ListItem>SI</asp:ListItem>
                <asp:ListItem>NO</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" BackColor="#ED8C63" Text="Leer" />
            <asp:Button ID="btnEscribir" runat="server" BackColor="#ED8C63" Text="Escribir" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnAplicarDescuento" runat="server" BackColor="#ED8C63" CssClass="auto-style6" Text="Aplicar Descuento" />
            <asp:Button ID="btnAñadirPago" runat="server" BackColor="#ED8C63" Text="Añadir Método de Pago" />
            <asp:Button ID="btnPagar" runat="server" BackColor="#ED8C63" CssClass="auto-style4" Text="Pagar" Width="62px" />
            <asp:Button ID="btnConfirmarCompra" runat="server" BackColor="#ED8C63" Text="Confirmar Compra" />
            <asp:Button ID="btnContinuarCompra" runat="server" BackColor="#ED8C63" Text="Continuar Compra" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" BackColor="#ED8C63" Text="Regresar" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
