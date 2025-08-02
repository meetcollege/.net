<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="image.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="mango" Value="mango"></asp:ListItem>
                <asp:ListItem Text="graps" Value="graps"></asp:ListItem>
                <asp:ListItem Text="apple" Value="apple"></asp:ListItem>
                <asp:ListItem Text="orange" Value="orange"></asp:ListItem>
            </asp:DropDownList>
            
            <asp:BulletedList ID="bulletList" runat="server" BulletStyle="Circle">
                <asp:ListItem Text="lion" Value="lion"></asp:ListItem>
                <asp:ListItem Text="tiger" Value="tiger"></asp:ListItem>
                <asp:ListItem Text="deer" Value="deer"></asp:ListItem>
                <asp:ListItem Text="elephant" Value="elephant"></asp:ListItem>
            </asp:BulletedList>
            <br /><br />

            <asp:Button ID="button" runat="server" Text="Submit" OnClick="submit_Click" /><br /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
