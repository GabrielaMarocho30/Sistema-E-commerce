Public Class fmrPrincipal
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnCarritoCompra_Click(sender As Object, e As EventArgs) Handles btnCarritoCompra.Click
        Response.Redirect("frmCarritoCompra.aspx")
    End Sub

    Protected Sub btnEnvio_Click(sender As Object, e As EventArgs) Handles btnEnvio.Click
        Response.Redirect("frmWebEnvio.aspx")
    End Sub

    Protected Sub btnLineaProducto_Click(sender As Object, e As EventArgs) Handles btnLineaProducto.Click
        Response.Redirect("frmLineaProducto.aspx")
    End Sub

    Protected Sub btnProducto_Click(sender As Object, e As EventArgs) Handles btnProducto.Click
        Response.Redirect("frmWebProducto.aspx")
    End Sub

    Protected Sub btnPedido_Click(sender As Object, e As EventArgs) Handles btnPedido.Click
        Response.Redirect("frmPedido.aspx")
    End Sub

    Protected Sub btnCliente_Click(sender As Object, e As EventArgs) Handles btnCliente.Click
        Response.Redirect("frmCliente.aspx")
    End Sub

    Protected Sub btnPago_Click(sender As Object, e As EventArgs) Handles btnPago.Click
        Response.Redirect("frmWebPago.aspx")
    End Sub
End Class