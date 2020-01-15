<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="p5.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 23px;
        }
        .style3
        {
            width: 148px;
        }
        .style4
        {
            height: 23px;
            width: 148px;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                first name</td>
            <td>
                <asp:TextBox ID="TextBoxfname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                lastname</td>
            <td class="style2">
                <asp:TextBox ID="TextBoxlname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                city</td>
            <td>
                <asp:TextBox ID="TextBoxcity" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:sycsConnectionString %>" 
            
            SelectCommand="SELECT [fname], [lname], [city] FROM [tbl]">
        </asp:SqlDataSource>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
