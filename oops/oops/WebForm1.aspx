<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="oops.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblAge" runat="server" Text="Age: "></asp:Label>
            <asp:TextBox ID="txtAge" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br /><br />

            <asp:Label ID="output" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
