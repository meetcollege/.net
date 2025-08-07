
           
<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" align="center" runat="server">
        <div>
            Username:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />    
            <asp:LinkButton ID="LinkButton1" runat="server" >New User</asp:LinkButton>
        </div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
