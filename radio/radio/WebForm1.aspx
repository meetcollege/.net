<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="radio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lgender" runat="server">Gender: </asp:Label>
            <asp:RadioButton id="rbMale" runat="server" GroupName="Gender" Text="Male"/>
            <asp:RadioButton id="rbFemale" runat="server" GroupName="Gender" Text="Female"/><br />
            <br />
            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" /><br />
            <asp:Label id="outLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
