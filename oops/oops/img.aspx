<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="img.aspx.cs" Inherits="oops.img" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" 
                runat="server" 
                ImageUrl="~\image\download.JFIF"
                height="500" Width="500" Visible="false"
                BorderStyle="Dotted" BorderColor="Red"
                AlternateText="Image Not Foubnd" ToolTip="Flower"
                />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
