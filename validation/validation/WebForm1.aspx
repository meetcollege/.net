
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="validation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            name:
            <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                ControlToValidate="txtnm"  ErrorMessage="please enter name">

            </asp:RequiredFieldValidator><br />
            Age: <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtage" MaximumValue="60" MinimumValue="18" ErrorMessage="please age betwin 18 to 60"></asp:RangeValidator><br />
            Email:
             <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ValidationExpression=".+@.+\..+" ErrorMessage="please email format"></asp:RegularExpressionValidator>
            <br />
            Password:
             <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" Display="Dynamic" ErrorMessage="please enter password"></asp:RequiredFieldValidator>
            <br />
            Confrim
            password:
             <asp:TextBox ID="txtcpass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtcpass"  ErrorMessage="please enter password"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtcpass" ErrorMessage="not match password"></asp:CompareValidator>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <br />

            </div>
        <div>&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
           </form>
</body>
</html>
