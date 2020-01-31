<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="nav.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Menu ID="Menu1" runat="server">
        <Items>
            <asp:MenuItem NavigateUrl="~/menu.aspx" Text="home" Value="home"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/tree.aspx" Text="tree" Value="tree">
                <asp:MenuItem NavigateUrl="~/menu.aspx" Text="home" Value="home"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/list.aspx" Text="list" Value="list"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </form>
</body>
</html>
