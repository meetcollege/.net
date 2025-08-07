<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="multiplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNo1" runat="server" Text="Enter number 1: "></asp:Label>
            <asp:TextBox ID="txtNo1" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1"
                runat="server" 
                ErrorMessage="Only numbers allowed" 
                ControlToValidate="txtNo1" 
                OnServerValidate="CustomValidator1_ServerValidate"
                Display="Dynamic"
                ForeColor="Red"></asp:CustomValidator><br />

            <asp:Label ID="lblNo2" runat="server" Text="Enter number 2: "></asp:Label>
            <asp:TextBox ID="txtNo2" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator2"
                runat="server" 
                ErrorMessage="Only numbers allowed" 
                ControlToValidate="txtNo2" 
                OnServerValidate="CustomValidator2_ServerValidate"
                Display="Dynamic"
                ForeColor="Red"></asp:CustomValidator><br />
            
            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" /><br /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
