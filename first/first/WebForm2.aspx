<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="first.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label>Enter data</asp:Label>
            <asp:TextBox ID="userdata" runat="server"></asp:TextBox>
            <asp:Label ID="errormsg" runat="server" ForeColor="red"></asp:Label>
            <br />
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
            <asp:Button ID="btnCount" runat="server" Text="Count List" OnClick="btnCount_Click" />
            <br />
            <asp:Label ID="successmsg" runat="server" ForeColor="green"></asp:Label><br />
            <asp:ListBox ID="ListBox1" runat="server" />
            <asp:ListBox ID="ListBox2" runat="server" SelectionMode="Multiple" /><br />
            <asp:Button ID="btnremove" runat="server" Text="Remove" OnClick="btnRemove_Click" />
            
            
        </div>
    </form>
</body>
</html>
