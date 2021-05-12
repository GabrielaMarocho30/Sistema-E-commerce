Public Class frmLineaProducto
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Dim lineaProducto1 As New CapaNegocio.LineaProducto

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        lineaProducto1.Cantidad = txtCantidad.Text.Trim
        lineaProducto1.Precio = txtPrecio.Text.Trim
        lineaProducto1.Marca = txtMarca.Text.Trim
        lineaProducto1.Reputacion = txtReputacion.Text.Trim
        lineaProducto1.Codigo = txtCodigo.Text.Trim
        lineaProducto1.LugarProduccion = txtLugarProduccion.Text.Trim
        lblEscribir.Text = "Se han registrado correctamente los datos de la línea producto"
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim datos As String
        datos = "Cantidad: " + txtCantidad.Text + "<br>Precio: " + txtPrecio.Text + "<br>Marca: " _
            + txtMarca.Text + "<br>Reputación: " + txtReputacion.Text + "<br>Código" + txtCodigo.Text _
            + "<br>Lugar de producción: " + txtLugarProduccion.Text
        lblEscribir.Text = datos
    End Sub

    Protected Sub btnOfrecer_Click(sender As Object, e As EventArgs) Handles btnOfrecer.Click
        lblRespuesta.Text = lineaProducto1.Ofrecer
    End Sub

    Protected Sub btnVender_Click(sender As Object, e As EventArgs) Handles btnVender.Click
        lblRespuesta.Text = lineaProducto1.Vender
    End Sub

    Protected Sub btnInnovar_Click(sender As Object, e As EventArgs) Handles btnInnovar.Click
        lblRespuesta.Text = lineaProducto1.Innovar
    End Sub

    Protected Sub btnMejorar_Click(sender As Object, e As EventArgs) Handles btnMejorar.Click
        lblRespuesta.Text = lineaProducto1.Mejorar
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class