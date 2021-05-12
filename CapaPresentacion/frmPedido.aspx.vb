Public Class frmPedido
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Dim pedido1 As New CapaNegocio.Pedido
    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        pedido1.Id = txtId.Text.Trim
        pedido1.Producto = txtProducto.Text.Trim
        pedido1.FechaRealizacíon = calFechaR.TodaysDate
        pedido1.Ubicacion = ddlUbicacion.SelectedValue
        pedido1.EstadoProducto = ddlEstadoProducto.SelectedValue
        pedido1.Total = txtTotal.Text.Trim
        pedido1.Experiencia = ddlExperiencia.SelectedValue
        lblEscribir.Text = ("Se han agregado los datos")

    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click

        Dim Objetos As String
        Objetos = "ID: " + txtId.Text + "<br>Producto: " + txtProducto.Text + "<br>Fecha de Realización: " + calFechaR.TodaysDate.ToString _
            + "<br>Ubicación: " + ddlUbicacion.SelectedValue + "<br>Estado del Producto: " + ddlEstadoProducto.SelectedValue + "<br>Total: " + txtTotal.Text.ToString _
            + "<br>Experiencia: " + ddlExperiencia.SelectedValue
        lblEscribir.Text = Objetos

    End Sub

    Protected Sub btnRealizarPedido_Click(sender As Object, e As EventArgs) Handles btnRealizarPedido.Click
        lblRespuesta.Text = pedido1.RealizarPedido()
    End Sub

    Protected Sub btnCancelar_Click(sender As Object, e As EventArgs) Handles btnCancelar.Click
        lblRespuesta.Text = pedido1.Cancelar()
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class