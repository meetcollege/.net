<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="globalForm.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblname" runat="server" Text="Enter Your Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="rfvName" runat="server" 
                ControlToValidate="txtName" 
                ErrorMessage="Name is required!" 
                ForeColor="Red" Display="Dynamic" />
            <br />
            <br />

            <asp:Button ID="btnSubmit" runat="server" Text="Button" OnClick="btnSubmit_Click" />
            <br />
            <br />

            <asp:Label ID="lblMessage" runat="server" Font-Bold="false"></asp:Label>
        </div>
    </form>
</body>
</html>
