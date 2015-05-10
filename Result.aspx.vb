
Partial Class Result
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim gender As String = Session("gender")
        Dim name As String = Session("name")
        Dim money As String = Session("money")
        Dim graDate As String = Session("graDate")

        Label5.Text = gender
        Label6.Text = name
        Label8.Text = graDate


    End Sub
End Class
