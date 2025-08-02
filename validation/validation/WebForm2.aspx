<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="validation.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>


<body style="background-color:antiquewhite">
    <form id="form1" runat="server" align="center" >
        <div>
            Roll No.:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                Name:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

            <label style="text-underline-offset:revert-layer"> Enter Marks</label> <br />
            .NET:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            C++ :<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
            C.N.:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
            C.S.:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
           RDBMS:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />

            <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Resest" OnClick="Button2_Click" /><br />

            Total:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
        Pesentage:<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br />
            Grade:<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
        </div>
    </form>
</body>
</html>
