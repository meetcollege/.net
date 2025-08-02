<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="validation.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Your Name:<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
            <asp:CustomValidator ID="CustomValidator1" runat="server"
                ErrorMessage="Username Incorrect"
                ControlToValidate="TextBox1" 
                Forecolor="red"
                OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>

            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator2" 
                runat="server" 
                ErrorMessage="CustomValidator"></asp:CustomValidator>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

            <br />
            <br />
            <br />
        </div>
        
        
    </form>
</body>
</html>
