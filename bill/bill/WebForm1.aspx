<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bill.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblQty" runat="server" Text="Quantity: "></asp:Label>
            <asp:TextBox ID="txtQty" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblPrice" runat="server" Text="Price: "></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox><br />
            <asp:Button ID="total" runat="server" Text="Total Bill" OnClick="total_Click" /><br /><br />

            <asp:Label ID="lblTotal" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
