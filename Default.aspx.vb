Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page
    
    Dim name, gender As String
    Dim graDate As New Date
    Dim money As Decimal

    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        Dim lang As String = Request("DropDownList1")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub


    
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
       

        name = TextBox1.Text
        If RadioButton1.Checked = True Then
            gender = RadioButton1.Text
        ElseIf RadioButton2.Checked = True Then
            gender = RadioButton2.Text
        Else

        End If

       If gender = Nothing Then
            Label8.Text = "**Please Select Your Gender"
        Else



            graDate = Calendar1.SelectedDate
            money = Val(TextBox2.Text)
            Session("gender") = gender
            Session("name") = name
            Session("graDate") = graDate
            Session("money") = money

            Response.Redirect("Result.aspx?value=" + DropDownList1.SelectedValue)
        End If




    End Sub
End Class
