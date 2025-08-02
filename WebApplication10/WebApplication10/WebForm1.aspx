<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><center>
                        <asp:Label ID="l1" runat="server" Text="name"></asp:Label>
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator id="rfv"  runat="server" ControlToValidate="t1" ErrorMessage="name  is complsory" Font-Bold="true" Display="Dynamic" ForeColor="Yellow" />
            <br/>

                       <asp:Label ID="l2" runat="server" Text="age"></asp:Label>
           <asp:TextBox ID="t2" runat="server"></asp:TextBox>
            <asp:RangeValidator 
                 id="rv"
                runat="server" 
                ControlToValidate="t2"
                MaximumValue="60" 
                MinimumValue="18"
                Type="Integer"
                ErrorMessage="given range" 
                ForeColor="Yellow"
                 Display="Dynamic"
                />
            <br/>
                        <asp:Label ID="l6" runat="server" Text="email"></asp:Label>
<asp:TextBox ID="t6" runat="server"> </asp:TextBox>

            <asp:RegularExpressionValidator ID="par" runat="server"
                ValidationExpression=".+@.+\..+"
                ControlToValidate="t6"
                ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>

            <br/>
                       <asp:Label ID="l3" runat="server" Text="password"></asp:Label>
           <asp:TextBox ID="t3" runat="server"></asp:TextBox>
            
            <br/>
                 <asp:Label ID="l4" runat="server" Text=" conform  password"></asp:Label>
           <asp:TextBox ID="t4" runat="server"></asp:TextBox><br/> <br/>
                <asp:CompareValidator 
  ID="CompareValidator1"
 runat="server"
 ControlToValidate="t3"
 ControlToCompare="t4"
 ErrorMessage="password not match"
 ForeColor="YellowGreen"
 Display="Dynamic"
/>  <br />
 <br/>
             <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="please folling error" ForeColor="#cc0000"  ShowMessageBox="false" ShowSummary="true" /><br/>
                                 
            <asp:Button ID="submit" runat="server" Text="submit" OnClick="submit_Click"></asp:Button><br/>
            <br />
            <br/>
  
            <br />
            <br/>
            
            <asp:Label ID="output" runat="server" ></asp:Label>

            <br />
          
            
            </center>
        </div>
    </form>
</body>
</html>
