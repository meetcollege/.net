<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="newParshav.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="User name "></asp:Label>
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                runat="server"
                ErrorMessage="Field can not be empty...!"
                ForeColor="Red"
                ControlToValidate="t1"
                ></asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator1" 
                runat="server" 
                ForeColor="Red"
                ControlToValidate="t1"
                ErrorMessage="Only admin can login "></asp:CustomValidator>
             <br />
            <asp:Button ID="b1" runat="server" Text="Submit" OnClick="b1_Click1" />
            <br />
            <asp:Label ID="lblmessage" runat="server" ></asp:Label>
        </div>
        
    </form>
</body>
</html>
