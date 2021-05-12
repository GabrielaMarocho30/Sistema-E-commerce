Public Class frmCarritoCompra
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Dim carrito1 As New CapaNegocio.CarritoDeCompra
    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        carrito1.Idcliente = txtIdCliente.Text.Trim
        carrito1.FechaCreacion = calFechaCreacion.TodaysDate
        carrito1.Producto = txtProducto.Text.Trim
        carrito1.Experiencia = ddlExperiencia.SelectedValue
        lblEscribir.Text = "Se han agregado los productos al carrito"

    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim Objetos As String
        Objetos = "ID Cliente: " + txtIdCliente.Text + "<br>Fecha de Creación: " + calFechaCreacion.TodaysDate.ToString + "<br>Producto: " + txtProducto.Text _
            + "<br>Experiencia: " + ddlExperiencia.SelectedValue
        lblEscribir.Text = Objetos
    End Sub

    Protected Sub btnAgregarCompra_Click(sender As Object, e As EventArgs) Handles btnAgregarCompra.Click
        lblRespuesta.Text = carrito1.AgregarCompra()
    End Sub

    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click
        lblRespuesta.Text = carrito1.GuardarProducto()
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        lblRespuesta.Text = carrito1.EliminarProducto()
    End Sub

    Protected Sub btnAdministrar_Click(sender As Object, e As EventArgs) Handles btnAdministrar.Click
        lblRespuesta.Text = carrito1.Administrar()
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmPrincipal.aspx")
    End Sub
End Class