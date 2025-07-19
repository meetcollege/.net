<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="WebApplication11.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Data"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
        </div>
        <asp:ListBox ID="ListBox1" runat="server" Height="200" Width="300"></asp:ListBox>
        <div>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </div>
     </form>
</body>
</html>
