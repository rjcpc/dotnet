<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequiredField.aspx.cs" Inherits="validation_controls.RequiredField" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="uname" runat="server" ontextchanged="TextBox1_TextChanged" 
            Width="152px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="uname" ErrorMessage=" Username is Required" Font-Bold="True" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;</p>
    <p>
        gender
        <asp:DropDownList ID="DropDownList1" runat="server" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="140px">
            <asp:ListItem Value="1">select</asp:ListItem>
            <asp:ListItem Value="2">M</asp:ListItem>
            <asp:ListItem Value="3">F</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="User  must select Gender" 
            Font-Bold="True" ForeColor="Red" InitialValue="1"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    </form>
</body>
</html>
