<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidate.aspx.cs" Inherits="validation_controls.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong>AGE : </strong>
        <asp:TextBox ID="TextBoxAge" runat="server" style="margin-left: 20px"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidatorAge" runat="server" 
            ControlToValidate="TextBoxAge" ErrorMessage="RangeValidator" ForeColor="Red" 
            MaximumValue="100" MinimumValue="18" Type="Integer">Age should be between 18 and 100</asp:RangeValidator>
        <br />
        <br />
        <asp:Button ID="ButtonAge" runat="server" onclick="Button1_Click" 
            Text="Submit" />
        <br />
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
