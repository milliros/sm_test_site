<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebPageSeparated.aspx.vb" Inherits="sm_test_site.WebPageSeparated" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Welcome to Sam&#39;s Visual Studio Using Code Separation page<br />
        <br />
        Enter Your Name : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Display Name" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
