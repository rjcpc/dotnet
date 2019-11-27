<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordValidate.aspx.cs" Inherits="validation_controls.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp; PASSWORD :<asp:TextBox ID="TextBoxPassword" runat="server" 
            ontextchanged="TextBox1_TextChanged" style="margin-left: 95px" 
            TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBoxPassword" Display="Dynamic" 
            ErrorMessage="RequiredFieldValidator" ForeColor="Red">Required</asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
&nbsp; RETYPE PASSWORD :<asp:TextBox ID="TextBoxRepassword" runat="server" 
            style="margin-left: 36px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBoxRepassword" Display="Dynamic" 
            ErrorMessage="RequiredFieldValidator" ForeColor="Red">Required</asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp; AGE :<asp:TextBox ID="TextBoxAge" runat="server" 
            ontextchanged="TextBox1_TextChanged1" style="margin-left: 147px" 
            TextMode="Number"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBoxAge" Display="Dynamic" 
            ErrorMessage="RequiredFieldValidator" ForeColor="Red">Required</asp:RequiredFieldValidator>
&nbsp;
        <asp:CompareValidator ID="CompareValidatorAge" runat="server" 
            ControlToValidate="TextBoxAge" Display="Dynamic" 
            ErrorMessage="CompareValidator" ForeColor="Red" Operator="DataTypeCheck" 
            Type="Integer">Age should be an Integer</asp:CompareValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonPassword" runat="server" Height="20px" 
            onclick="ButtonPassword_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidatorPassword" runat="server" 
            ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxRepassword" 
            Display="Dynamic" EnableTheming="True" ErrorMessage="Passwords don't match" 
            ForeColor="Red"></asp:CompareValidator>
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
