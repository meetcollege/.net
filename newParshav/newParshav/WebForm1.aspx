<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="newParshav.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                    <asp:Label ID="l1" runat="server" Text="name"></asp:Label>
            <asp:TextBox ID="t1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator id="rfv"  
                runat="server" 
                ControlToValidate="t1" 
                ErrorMessage="name  is complsory" 
                Font-Bold="true" 
                Display="Dynamic" 
                ForeColor="red" />
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
                ErrorMessage="Age between 18 to 60 Only" 
                ForeColor="red"
                 Display="Dynamic"
                />
            <asp:RequiredFieldValidator id="RequiredFieldValidator1"  
                    runat="server" 
                    ControlToValidate="t2" 
                    ErrorMessage="Age is complsory" 
                    Font-Bold="true" 
                    Display="Dynamic" 
                    ForeColor="red" />
            <br/>

            <asp:Label ID="l6" runat="server" Text="email"></asp:Label>
            <asp:TextBox ID="t6" runat="server"> </asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator2"  
                    runat="server" 
                    ControlToValidate="t6" 
                    ErrorMessage="Email is complsory" 
                    Font-Bold="true" 
                    Display="Dynamic" 
                    ForeColor="red" />
           
            <asp:RegularExpressionValidator ID="par" runat="server"
                    ValidationExpression=".+@.+\..+"
                    ControlToValidate="t6"
                    ErrorMessage="Invalid email format....!"
                    ForeColor="red"
                >
            </asp:RegularExpressionValidator>
            <br/>
           
            <asp:Label ID="l3" runat="server" Text="password"></asp:Label>
            <asp:TextBox ID="t3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator3"  
                    runat="server" 
                    ControlToValidate="t4" 
                    ErrorMessage="Password is complsory" 
                    Font-Bold="true" 
                    Display="Dynamic" 
                    ForeColor="red" />
            <br/>

            <asp:Label ID="l4" runat="server" Text=" confirm  password"></asp:Label>
            <asp:TextBox ID="t4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator4"  
                    runat="server" 
                    ControlToValidate="t4" 
                    ErrorMessage="Confirm password is complsory" 
                    Font-Bold="true" 
                    Display="Dynamic" 
                    ForeColor="red" />
                <asp:CompareValidator 
                        ID="CompareValidator1"
                        runat="server"
                        ControlToValidate="t3"
                        ControlToCompare="t4"
                        ErrorMessage="password not match"
                        ForeColor="red"
                        Display="Dynamic"/>
            <br /><br />
                <asp:ValidationSummary ID="ValidationSummary1" 
                        runat="server" 
                        HeaderText="please Solve the error" 
                        ForeColor="#cc0000"  
                        ShowMessageBox="false" 
                        ShowSummary="true" /><br/>
              
                                 
            <asp:Button ID="submit" runat="server" Text="submit" OnClick="submit_Click" /></asp:Button><br/>
      
            <br />
            <br/>
            
            <asp:Label ID="output" runat="server" ></asp:Label>

            <br />
          
        </div>
    </form>
</body>
</html>
