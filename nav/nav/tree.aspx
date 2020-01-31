<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tree.aspx.cs" Inherits="nav.tree" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode NavigateUrl="~/menu.aspx" Text="home" Value="home"></asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/tree.aspx" Text="tree" Value="tree">
                    <asp:TreeNode NavigateUrl="~/menu.aspx" Text="home" Value="home"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode NavigateUrl="~/list.aspx" Text="list" Value="list"></asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    
    </div>
    </form>
</body>
</html>
