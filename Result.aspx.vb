Imports System.Threading
Imports System.Globalization
Partial Class Result
    Inherits System.Web.UI.Page

   
    Dim Language As String

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim gender As String = Session("gender")
        Dim name As String = Session("name")
        Dim money As Decimal = Session("money")
        Dim graDate As String = Session("graDate")
        DropDownList2.SelectedValue = Request("value")
        Language = DropDownList2.SelectedValue

        Label5.Text = gender
        Label6.Text = name
        Label8.Text = graDate
        Label11.Text = String.Format("{0:c}", money)

    End Sub

    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        Dim lang As String = Request("value")
        '  If lang IsNot Nothing Or lang <> "" Then
        Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
        Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        '   End If
    End Sub

    

    Protected Sub DropDownList3_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList3.SelectedIndexChanged
        Language = DropDownList3.SelectedValue

    End Sub


End Class
