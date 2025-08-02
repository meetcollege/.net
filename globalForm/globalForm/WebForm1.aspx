<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="globalForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
            <asp:Button ID="Button1" runat="server" Text="Button" /><br /><br />

            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
            <asp:Button ID="Button2" runat="server" Text="Button" /><br /><br /><br />
            
            <asp:RadioButton ID="radioButton1" runat="server" Text="A" AutoPostBack="true" GroupName="alphabet" OnCheckedChanged="radioButton_CheckedChanged" /><br />
            <asp:RadioButton ID="radioButton2" runat="server" Text="B" AutoPostBack="true" GroupName="alphabet" OnCheckedChanged="radioButton_CheckedChanged" /><br />
            <asp:RadioButton ID="radioButton3" runat="server" Text="C" AutoPostBack="true" GroupName="alphabet" OnCheckedChanged="radioButton_CheckedChanged" /><br /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
