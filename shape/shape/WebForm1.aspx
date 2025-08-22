<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="shape.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_length" runat="server" Text="Length for Square:"></asp:Label>
            <asp:TextBox ID="txt_length" runat="server"></asp:TextBox><br />
            <asp:Label ID="lbl_radius" runat="server" Text="Radius for Circle:"></asp:Label>
            <asp:TextBox ID="txt_radius" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="claculate" runat="server" Text="Calculate" OnClick="claculate_Click" /><br /><br />

            <asp:Label ID="lbl_outputtxt" runat="server" Text="Output: "></asp:Label>
            <asp:Label ID="lbl_output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
