<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="claculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="title" runat="server" Text="Enter values to calculate"></asp:Label><br />
            
            <asp:Label ID="firstVal" runat="server" Text="Enter first val"></asp:Label>
            <asp:TextBox ID="first_textbox" runat="server"></asp:TextBox><br />
            
            <asp:Label ID="secondVal" runat="server" Text="Enter second val"></asp:Label>
            <asp:TextBox ID="second_textbox" runat="server"></asp:TextBox><br />
            
            <asp:Button ID="add" runat="server" Text="add" OnClick="addClick_Click" />
            <asp:Button ID="subtract" runat="server" Text="subtract" OnClick="subClick_Click" />
            <asp:Button ID="multiply" runat="server" Text="multiply" OnClick="mulClick_Click" />
            <asp:Button ID="divide" runat="server" Text="divide" OnClick="divClick_Click" /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
