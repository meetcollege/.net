<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="images.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
           
            <asp:Label ID="Label1" runat="server" Text="Select Image: "></asp:Label><br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Text="Blue_Hills" Value="Blue_Hills"></asp:ListItem>
                <asp:ListItem Text="Sunset" Value="Sunset"></asp:ListItem>
                <asp:ListItem Text="Water_lily" Value="Water_lily"></asp:ListItem>
                <asp:ListItem Text="Winter" Value="Winter"></asp:ListItem>
            </asp:RadioButtonList><br /><br />

            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/hills.jpg"  />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/sunset.jpg"  />
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/water_lily.jpg"  />
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/winter.jpg"  />
        </div>
    </form>
</body>
</html>
