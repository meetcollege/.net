<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="date.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter date (MM/DD/YY): "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                runat="server" 
                ErrorMessage="Date cannot be blank"
                ForeColor="Red"
                Display="Dynamic"
                ControlToValidate="TextBox1"></asp:RequiredFieldValidator><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Submit" /><br /><br />

            <asp:CompareValidator ID="CompareValidator1" 
                runat="server" 
                ErrorMessage="Date formate is wrong"
                ControlToValidate="TextBox1"
                type="Date"
                Operator="DataTypeCheck"
                >

            </asp:CompareValidator>
        </div>
    </form>
</body>
</html>
