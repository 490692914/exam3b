<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div id="middle">
            <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
                <br />    
            <asp:Label ID="Label2" runat="server" Text="Label" meta:resourceKey="Label2"></asp:Label>
        </div>
    </div>

        <asp:Panel ID="Panel1" runat="server" Width="563px">
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label3"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
           
            <div>
                <asp:Label ID="Label4" runat="server" Text="Label" meta:resourceKey="Label4"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Label" meta:resourceKey="Label5"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:RadioButtonList>
                <asp:Label ID="Label7" runat="server" Text="Label" meta:resourceKey="Label6"></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                <asp:Label ID="Label6" runat="server" Text="Label" meta:resourceKey="Label7"></asp:Label>
               <br />
                 <asp:Button ID="Button1" runat="server" Text="Button" />
            </div>
           
            <br />
        </asp:Panel>

    </form>
</body>
</html>
