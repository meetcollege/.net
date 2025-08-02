<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="image.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="button" runat="server" Text="Click" OnClick="button_Click" /><br /><br />
            <asp:Image ID="image1" runat="server" ImageUrl="\image\mario.jpg" ToolTip="mario" Visible="false" />
        </div>
    </form>
</body>
</html>
