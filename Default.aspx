<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
   
        <div id="middle">
            <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
                <br />    
            <asp:Label ID="Label2" runat="server" Text="Label" meta:resourceKey="Label2"></asp:Label>
        </div>
   

    <div id="left">
            <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="center">
            <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label3"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true"> 
                <asp:ListItem Value="en-US">English</asp:ListItem>    
                <asp:ListItem Value="ar">العربية</asp:ListItem>
                <asp:ListItem Value="es-US">español</asp:ListItem>
                <asp:ListItem Value="zh-CN">汉语</asp:ListItem>
            </asp:DropDownList>
            <br />
            </asp:Panel>
           </div>
            <div id="right">
                <asp:Panel ID="Panel2" runat="server" CssClass="center">
                <asp:Label ID="Label4" runat="server" Text="Label" meta:resourceKey="Label4"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="validator" ErrorMessage="**Please enter your name"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Label" meta:resourceKey="Label5"></asp:Label>
                
                    <asp:RadioButton ID="RadioButton1" runat="server" meta:resourceKey="Radio1" GroupName="genderGroup"/>
                     <asp:RadioButton ID="RadioButton2" runat="server" meta:resourceKey="Radio2" GroupName="genderGroup" />

                
                    <asp:Label ID="Label8" runat="server"></asp:Label>

                
                <br />
                <asp:Label ID="Label7" runat="server" Text="Label" meta:resourceKey="Label6"></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                <asp:Label ID="Label6" runat="server" Text="Label" meta:resourceKey="Label7"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="validator" ErrorMessage="Please enter your expected money to earn"></asp:RequiredFieldValidator>
               <br />
                 <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" />
            </asp:Panel>
                    </div>
           
            <br />
        

    </form>
</body>
</html>
