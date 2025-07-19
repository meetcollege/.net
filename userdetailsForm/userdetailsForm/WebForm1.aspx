<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="userdetailsForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" align="center">
        <div>
            <asp:Label ID="title" runat="server" Text="Enter details"></asp:Label><br /><br /><br />

            <asp:Label ID="fname_label" runat="server" Text="First Name: "></asp:Label>
            <asp:TextBox ID="fname" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="lname_label" runat="server" Text="Last Name: "></asp:Label>
            <asp:TextBox ID="lname" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="email_label" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="email" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="hobbies_label" runat="server" Text="Hobbies: "></asp:Label>
            <asp:ListBox ID="hobbyList" runat="server" SelectionMode="Multiple"></asp:ListBox><br /><br />

            <asp:Label ID="gender_label" runat="server" Text="Gender: "></asp:Label>
            <asp:RadioButton ID="male" runat="server" GroupName="gender" Text="Male" />
            <asp:RadioButton ID="female" runat="server" GroupName="gender" Text="Female" /><br /><br />

            <asp:Label ID="course_label" runat="server" Text="Course: "></asp:Label>
            <asp:CheckBox ID="bca" runat="server" Text="BCA" />
            <asp:CheckBox ID="mca" runat="server" Text="MCA" />
            <asp:CheckBox ID="bba" runat="server" Text="BBA" />
            <asp:CheckBox ID="mba" runat="server" Text="MBA" /><br /><br />

            <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_CLick" /><br /><br />

            <asp:Label ID="output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
