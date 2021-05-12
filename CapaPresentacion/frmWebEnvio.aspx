<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmWebEnvio.aspx.vb" Inherits="CapaPresentacion.frmWebEnvio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 962px;
        }
        .auto-style2 {
            height: 966px;
        }
        .auto-style3 {}
        .auto-style4 {}
        .auto-style5 {
            margin-left: 24px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {}
        .auto-style9 {
            width: 722px;
            height: 458px;
            top: 105px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Envío" BackColor="#ED8C63"></asp:Label>
            <br />
            <br />
&nbsp;- ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Costo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCosto" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Direccion de la Facturacion:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccionFacturacion" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Código Postal:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCodigoPostal" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Dirección de Envío:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccionEnvio" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Compañía:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCompañia" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Trato del Producto:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlTrato" runat="server" CssClass="auto-style8" Height="16px" Width="88px">
                <asp:ListItem>Fragil</asp:ListItem>
                <asp:ListItem>Normal</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
&nbsp;- Finalizado:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtFinalizado" runat="server"></asp:TextBox>
            <br />
            <br />
            - Fecha de Envío:&nbsp;&nbsp;
            <asp:Calendar ID="calFechaEnvio" runat="server" CssClass="auto-style5" Height="79px" BackColor="#FEC88B"></asp:Calendar>
            <img alt="" class="auto-style9" src="envio.jpg" style="position: fixed; z-index: inherit; right: -370px; left: 566px;" /><br />
            <br />
            <asp:Button ID="btnLeer" runat="server" CssClass="auto-style3" Text="Leer" Width="53px" BackColor="#ED8C63" />
            <asp:Button ID="btnEscribir" runat="server" CssClass="auto-style4" Text="Escribir" Width="72px" BackColor="#ED8C63" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnEmpaquetar" runat="server" Text="Empaquetar" BackColor="#ED8C63" />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" BackColor="#ED8C63" />
            <asp:Button ID="btnControlar" runat="server" Text="Controlar" BackColor="#ED8C63" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" CssClass="auto-style7" BackColor="#ED8C63" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
