<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="RadioLabel.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" align="center">
        <div>
            <asp:Label ID="enter_label" runat="server" Text="Enter No"></asp:Label>
            <asp:TextBox ID="data_txt" runat="server"></asp:TextBox><br /><br />

            <asp:RadioButton ID="oddEven" runat="server" GroupName="finder" Text="Odd or Even" /><br />
            <asp:RadioButton ID="pn" runat="server" GroupName="finder" Text="Positive or Negative" /><br />
            <asp:RadioButton ID="square" runat="server" GroupName="finder" Text="Square" /><br />
            <asp:RadioButton ID="fact" runat="server" GroupName="finder" Text="Factorial" /><br /><br />

            <asp:Button ID="submit" runat="server" Text="Button" OnClick="submit_Click" /><br /><br />

            <asp:Label ID="ans_label" runat="server" Text="Ans : "></asp:Label>
            <asp:TextBox ID="output_txt" runat="server"></asp:TextBox>

        </div>
    </form>
</body>
</html>
