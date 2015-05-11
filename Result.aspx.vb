Imports System.Threading
Imports System.Globalization
Partial Class Result
    Inherits System.Web.UI.Page

   
    Dim Language As String
    Dim count As Integer = 0

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim gender As String = Session("gender")
        Dim name As String = Session("name")
        Dim money As Decimal = Session("money")
        Dim graDate As String = Session("graDate")
        If count = 0 Then
            DropDownList2.SelectedValue = Request("value")
        End If

        Label5.Text = gender
        Label6.Text = name
        Label8.Text = graDate
        Label11.Text = String.Format("{0:c}", money)

    End Sub

    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        If count = 0 Then
            Dim lang As String = Request("value")
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
            count += 1
        End If
        If count <> 0 Then
            Dim language As String = Request("DropDownList2")
            If language IsNot Nothing Or language <> "" Then
                Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
                Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)
            End If
        End If
    End Sub

End Class
