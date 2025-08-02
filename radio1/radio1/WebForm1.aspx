<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="radio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="Enter no:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Uppercase" GroupName="option" AutoPostBack="true"  OnCheckedChanged="RadioButton_CheckedChanged" /><br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Lowercase" GroupName="option" AutoPostBack="true"  OnCheckedChanged="RadioButton_CheckedChanged"/><br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Fisrt 5" GroupName="option" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" /><br />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="Last 5" GroupName="option" AutoPostBack="true" OnCheckedChanged="RadioButton_CheckedChanged" /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
        </div>
    </form>
</body>
</html>
