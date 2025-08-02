<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="globalForm.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNo" runat="server" Text="Enter Month No: "></asp:Label>
            <asp:TextBox ID="txtNo" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblName" runat="server" Text="Month Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="btnShowMonth" runat="server" Text="Show Month" OnClick="btnShowMonth_Click" />
            <asp:Button ID="reset" runat="server" Text="Reset" OnClick="reset_Click" />
        </div>
    </form>
</body>
</html>
