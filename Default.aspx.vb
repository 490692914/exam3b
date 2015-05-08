Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim language As String = Request("language1")
        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)
            Thread.CurrentThread.CurrentUICulture = CultureInfo.CreateSpecificCulture(language)
        End If
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click




    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        Dim language As Integer = DropDownList1.SelectedIndex
        If language = 1 Then

        End If
    End Sub
End Class
