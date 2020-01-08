<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormcalendar.aspx.cs" Inherits="rich_controls.WebFormcalendar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" 
            ontextchanged="TextBox1_TextChanged" Width="401px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="35px" 
            ImageUrl="~/images/Calendar.png" onclick="ImageButton1_Click" 
             Width="38px" />
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" 
            onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
    
    </div>
    </form>
</body>
</html>
