<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Result"  Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div id="middle">
            <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
                <br />    
            <asp:Label ID="Label2" runat="server" Text="Label" meta:resourceKey="Label2"></asp:Label>
        </div>
   

    <div id="left">
            <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="center">
            <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label3"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="true"> 
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

                <asp:Label ID="Label4" runat="server" Text="Label" meta:resourceKey="Label8"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="Label" ></asp:Label>
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
      
                    
           
            <asp:Label ID="Label7" runat="server" Text="Label" meta:resourceKey="Label9"></asp:Label>
        <asp:Label ID="Label8" runat="server" Text="Label" ></asp:Label>
           
            <br />
        
  
        <asp:Label ID="Label9" runat="server" Text="Label" meta:resourceKey="Label10"></asp:Label>
         <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label> 
         <asp:Label ID="Label10" runat="server" Text="Label" meta:resourceKey="Label11"></asp:Label>
       
        <asp:Label ID="Label12" runat="server" Text="Label" meta:resourceKey="Label12"></asp:Label>
        <asp:Label ID="Label13" runat="server" Text="Label" meta:resourceKey="Label13"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://github.com/490692914/exam3b">GITHUB</asp:HyperLink>
                </asp:Panel>
   </div>
    </div>
         </form>
</body>
</html>
