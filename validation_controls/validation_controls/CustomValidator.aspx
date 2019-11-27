<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="validation_controls.CustomValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" language="javascript">
    
    function IsEven(source,args){
        if (args.Value == "") {
            args.IsValid = false;
        } else {
            if (args.Value % 2 == 0) {
                args.IsValid = true;
            } else {
                args.IsValid = false;
            } 
        }
    }
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        &nbsp;&nbsp; Enter positive even number :&nbsp;
        <asp:TextBox ID="TextBoxEven" runat="server" TextMode="Number"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CustomValidator ID="CustomValidatorEven" runat="server" 
            ControlToValidate="TextBoxEven" ErrorMessage="Not an even number " ForeColor="Red" 
            onservervalidate="CustomValidator1_ServerValidate" 
            ClientValidationFunction="IsEven" ValidateEmptyText="True"></asp:CustomValidator>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="ButtonValidate" runat="server" onclick="Button1_Click" 
            Text="Submit" />
&nbsp;&nbsp;
        <asp:Label ID="lblValidate" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
