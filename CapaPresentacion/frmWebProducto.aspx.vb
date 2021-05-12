Public Class fmrWebProducto
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Dim producto1 As New CapaNegocio.Producto

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        'Leer
        producto1.Id = txtId.Text.Trim
        producto1.Denominacion = txtDenominacion.Text.Trim
        producto1.Proveedor = txtProveedor.Text.Trim
        producto1.Cantidad = txtCantidad.Text.Trim
        producto1.Tipo = ddlTipo.SelectedValue
        producto1.FechaVencimiento = calFechaVencimiento.SelectedDate

        lblEscribir.Text = "Se ha agregado los atributos al objeto"
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim Datos As String
        Datos = "ID: " + txtId.Text.Trim + "Denominación: " + txtDenominacion.Text.Trim + "Proveedor: " + txtProveedor.Text.Trim + "Cantidad: " + txtCantidad.Text.Trim _
        + "Tipo: " + ddlTipo.SelectedValue + "Fecha de Vencimiento: " + calFechaVencimiento.SelectedDate
        lblEscribir.Text = Datos
    End Sub

    Protected Sub btnVender_Click(sender As Object, e As EventArgs) Handles btnVender.Click
        lblRespuesta.Text = "Vender:<br>" + producto1.Vender()
    End Sub

    Protected Sub btnMantener_Click(sender As Object, e As EventArgs) Handles btnMantener.Click
        lblRespuesta.Text = "Mantener:<br>" + producto1.Mantener()
    End Sub

    Protected Sub btnIngresarNuevo_Click(sender As Object, e As EventArgs) Handles btnIngresarNuevo.Click
        lblRespuesta.Text = "Ingresar Nuevo Producto:<br>" + producto1.IngresarNuevo()
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class