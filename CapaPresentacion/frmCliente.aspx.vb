Public Class frmCliente
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Dim cliente1 As New CapaNegocio.Cliente

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        cliente1.Id = txtId.Text.Trim
        cliente1.Direccion = txtDireccion.Text.Trim
        cliente1.Telefono = txtTelefono.Text.Trim
        cliente1.Email = txtEmail.Text.Trim
        cliente1.FormaPago = txtFormaPago.Text.Trim
        cliente1.Experiencia = txtExperiencia.Text.Trim
        cliente1.Tipo = txtTipo.Text.Trim
        lblEscribir.Text = "Se han registrado correctamente los datos del cliente"
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim datos As String
        datos = "ID: " + txtId.Text + "<br>Dirección: " + txtDireccion.Text + "<br>Teléfono: " + txtTelefono.Text _
        + "<br>Email: " + txtEmail.Text + "<br>Forma de Pago: " + txtFormaPago.Text + "<br>Experiencia: " + txtExperiencia.Text _
        + "<br>Tipo: " + txtTipo.Text
        lblEscribir.Text = datos
    End Sub

    Protected Sub btnComprar_Click(sender As Object, e As EventArgs) Handles btnComprar.Click
        lblRespuesta.Text = cliente1.Comprar
    End Sub

    Protected Sub btnPagar_Click(sender As Object, e As EventArgs) Handles btnPagar.Click
        lblRespuesta.Text = cliente1.Pagar
    End Sub

    Protected Sub btnRecibirProducto_Click(sender As Object, e As EventArgs) Handles btnRecibirProducto.Click
        lblRespuesta.Text = cliente1.RecibirProducto
    End Sub

    Protected Sub btnOpinar_Click(sender As Object, e As EventArgs) Handles btnOpinar.Click
        lblRespuesta.Text = cliente1.Opinar
    End Sub

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        lblRespuesta.Text = cliente1.Consultar
    End Sub

    Protected Sub btnSugerir_Click(sender As Object, e As EventArgs) Handles btnSugerir.Click
        lblRespuesta.Text = cliente1.Sugerir
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class