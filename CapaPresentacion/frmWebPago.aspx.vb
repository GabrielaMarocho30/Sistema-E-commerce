Public Class frmWebPago
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Dim pago1 As New CapaNegocio.Pago
    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        pago1.Id = txtId.Text.Trim
        pago1.FechaPago = calFechaPago.TodaysDate.ToString
        pago1.Cantidad = txtCantidad.Text.Trim
        pago1.MetodoPago = ddlMetodoPago.SelectedValue
        pago1.Cuotas = ddlCuotas.SelectedValue
        pago1.CodigoDescuento = txtCodigoDescuento.Text.Trim
        pago1.Confirmacion = ddlConfirmar.SelectedValue

        lblEscribir.Text = " se han agredado los datos correctamente"
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim Objetos As String

        Objetos = "ID: " + txtId.Text + "<br>FechaPago: " + calFechaPago.TodaysDate.ToString + "<br>Cantidad: " + txtCantidad.Text.Trim + "<br>Metodo Pago:" + ddlMetodoPago.SelectedValue + "<br>Cuotas: " _
        + ddlCuotas.SelectedValue + "<br>Codigo Descuento" + txtCodigoDescuento.Text + "<br>Confirmar: " + ddlConfirmar.SelectedValue
        lblEscribir.Text = Objetos

    End Sub

    Protected Sub btnAplicarDescuento_Click(sender As Object, e As EventArgs) Handles btnAplicarDescuento.Click
        lblRespuesta.Text = pago1.AplicarDescuento()
    End Sub

    Protected Sub btnAñadirPago_Click(sender As Object, e As EventArgs) Handles btnAñadirPago.Click
        lblRespuesta.Text = pago1.AñadirPago()
    End Sub

    Protected Sub btnPagar_Click(sender As Object, e As EventArgs) Handles btnPagar.Click
        lblRespuesta.Text = pago1.Pagar()
    End Sub

    Protected Sub btnConfirmarCompra_Click(sender As Object, e As EventArgs) Handles btnConfirmarCompra.Click
        lblRespuesta.Text = pago1.ConfirmarCompra()
    End Sub

    Protected Sub btnContinuarCompra_Click(sender As Object, e As EventArgs) Handles btnContinuarCompra.Click
        lblRespuesta.Text = pago1.ConfirmarCompra()
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class