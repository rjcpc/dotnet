<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adrotator.aspx.cs" Inherits="rich_controls.adrotator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" 
            ImageUrlField="" onadcreated="AdRotator1_AdCreated" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" 
            DataFile="~/images/XMLFile1.xml"></asp:XmlDataSource>
    
    </div>
    </form>
</body>
</html>
