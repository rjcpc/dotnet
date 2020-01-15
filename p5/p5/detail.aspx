<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detail.aspx.cs" Inherits="p5.detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataSourceID="SqlDataSource1" PageSize="5">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="gender" HeaderText="gender" 
                    SortExpression="gender" />
            </Columns>
        </asp:GridView>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" DataSourceID="SqlDataSource2" 
            Height="50px" Width="125px">
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:sycsConnectionString %>" 
            SelectCommand="SELECT DISTINCT * FROM [emp] WHERE ([fname] = @fname)">
            <SelectParameters>
                <asp:FormParameter FormField="fname" Name="fname" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:sycsConnectionString %>" 
            SelectCommand="SELECT * FROM [emp]"></asp:SqlDataSource>
    
    </div>
    </div>
    </form>
</body>
</html>
