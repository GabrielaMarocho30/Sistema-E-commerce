<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmPedido.aspx.vb" Inherits="CapaPresentacion.frmPedido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<asp:Label ID="Label1" runat="server" BackColor="#FF5733" Text="Mantenimiento a la clase Pedido"></asp:Label>
            <br />
            <br />
            -
            ID:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Producto:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtProducto" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Fecha de Realización:<asp:Calendar ID="calFechaR" runat="server" Height="17px" Width="201px" BackColor="#FEC88B"></asp:Calendar>
            <br />
            &nbsp;-
            Ubicación:&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ddlUbicacion" runat="server">
                <asp:ListItem>Santiago</asp:ListItem>
                <asp:ListItem>Wanchaq</asp:ListItem>
                <asp:ListItem>San sebastián</asp:ListItem>
                <asp:ListItem>San Jerónimo</asp:ListItem>
                <asp:ListItem>Saylla</asp:ListItem>
                <asp:ListItem>Cusco</asp:ListItem>
                <asp:ListItem>Poroy</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;-
            Estado del Producto:&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ddlEstadoProducto" runat="server">
                <asp:ListItem>Nuevo</asp:ListItem>
                <asp:ListItem>Perfecto Estado</asp:ListItem>
                <asp:ListItem>Defectuoso</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;-
            Total:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTotal" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Experiencia:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlExperiencia" runat="server">
                <asp:ListItem>Excelente </asp:ListItem>
                <asp:ListItem>Buena</asp:ListItem>
                <asp:ListItem>Regular</asp:ListItem>
                <asp:ListItem>Mala</asp:ListItem>
                <asp:ListItem>Muy mala</asp:ListItem>
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
            <asp:Button ID="btnRealizarPedido" runat="server" Text="Realizar Pedido" BackColor="#ED8C63" />
            <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" BackColor="#ED8C63" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#FEC88B"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" BackColor="#ED8C63" />
        </div>
    </form>
</body>
</html>
