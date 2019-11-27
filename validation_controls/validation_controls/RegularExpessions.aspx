<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegularExpessions.aspx.cs" Inherits="validation_controls.RegularExpessions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;<strong>&nbsp;&nbsp; Email :</strong>&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxInput" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBoxInput" ErrorMessage="RegularExpressionValidator" 
            ForeColor="Red" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Enter Valid Email</asp:RegularExpressionValidator>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="ButtonRegex" runat="server" onclick="ButtonRegex_Click" 
            Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblRegex" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
