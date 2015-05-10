Imports System.Threading
Imports System.Globalization
Partial Class Result
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        Dim lang As String = Request("DropDownList2")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim gender As String = Session("gender")
        Dim name As String = Session("name")
        Dim money As String = Session("money")
        Dim graDate As String = Session("graDate")

        Label5.Text = gender
        Label6.Text = name
        Label8.Text = graDate
        Label11.Text = String.Format("{0:c}", money)



    End Sub
End Class
