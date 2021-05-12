Public Class frmWebEnvio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Dim envio1 As New CapaNegocio.Envio

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        ' Leer los atributos
        envio1.Id = txtId.Text.Trim
        envio1.Finalizado = txtFinalizado.Text.Trim
        envio1.Costo = txtCosto.Text.Trim
        envio1.DireccionFacturacion = txtDireccionFacturacion.Text.Trim
        envio1.CodigoPostal = txtCodigoPostal.Text.Trim
        envio1.DireccionEnvio = txtDireccionEnvio.Text.Trim
        envio1.Compañia = txtCompañia.Text.Trim
        envio1.FechaEnvio = calFechaEnvio.SelectedDate
        envio1.Trato = ddlTrato.SelectedValue
        lblEscribir.Text = "Se ha agregado los atributos al objeto"
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim Datos As String
        Datos = "ID: " + txtId.Text.Trim + "<br>Costo: " + txtCosto.Text.Trim + "<br>Dirección de la Facturación: " + txtDireccionFacturacion.Text.Trim + "<br>Código Postal: " + txtCodigoPostal.Text.Trim _
            + "<br>Dirección de Envío: " + txtDireccionEnvio.Text.Trim + "<br>Compañía: " + txtCompañia.Text.Trim + "<br>Trato: " + ddlTrato.SelectedValue + "<br>Finalizado: " + txtFinalizado.Text.Trim _
            + "<br>Fecha de Envío: " + calFechaEnvio.SelectedDate

        lblEscribir.Text = Datos
    End Sub

    Protected Sub btnEmpaquetar_Click(sender As Object, e As EventArgs) Handles btnEmpaquetar.Click
        lblRespuesta.Text = "Empaquetar:<br>" + envio1.Empaquetar()
    End Sub

    Protected Sub btnEnviar_Click(sender As Object, e As EventArgs) Handles btnEnviar.Click
        'Metodo
        lblRespuesta.Text = "Enviar:<br>" + envio1.Enviar()
    End Sub

    Protected Sub btnControlar_Click(sender As Object, e As EventArgs) Handles btnControlar.Click
        lblRespuesta.Text = "Controlar:<br>" + envio1.Controlar()
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click

        Response.Redirect("frmPrincipal.aspx")
    End Sub

End Class