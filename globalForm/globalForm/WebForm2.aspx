<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="globalForm.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="input_label" Text="Enter data: " runat="server"></asp:Label>
            <asp:TextBox ID="input" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" /><br /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
