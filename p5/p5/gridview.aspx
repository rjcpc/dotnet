<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gridview.aspx.cs" Inherits="p5.gridview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataSourceID="SqlDataSource1" PageSize="5">
            <Columns>
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="gender" HeaderText="gender" 
                    SortExpression="gender" />
            </Columns>
        </asp:GridView>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:sycsConnectionString %>" 
            SelectCommand="SELECT * FROM [emp]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
