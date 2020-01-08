<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="rich_controls.multiview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1
        {
            table-layout: fixed;
        }
        .style1
        {
            width: 178px;
        }
        .style2
        {
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:MultiView ID="MultiViewEmp" runat="server">
            <asp:View ID="ViewPersonalDetails" runat="server">
            <h3>personal</h3>
            <table style="width: 421px">
            <tr>
                     <td class="style2">
                     Name:
            
                     </td>
                    <td>
            
                <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
            
                    </td></tr>
            <tr>
                    <td class="style2">
                 SURName:
            
                        </td>
                        <td>
            
              
            
                <asp:TextBox ID="TextBoxSurname" runat="server"></asp:TextBox>
            
              
            
                    </td>
             </tr>
            <tr>
                    <td class="style2">
                    Gender:
            
                    </td>
                      <td>
            
               
            
                          <asp:RadioButtonList ID="RadioButtonListGender" runat="server">
                              <asp:ListItem>M</asp:ListItem>
                              <asp:ListItem>F</asp:ListItem>
                              <asp:ListItem>other</asp:ListItem>
                          </asp:RadioButtonList>
            
               
            
                      </td>
           
            </tr>
            
            
            </table>
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                <asp:Button ID="Buttonstep1next" runat="server" Text="next" 
                    onclick="Button1_Click" />
            </asp:View>
            <asp:View ID="View2" runat="server">
            <h3>contact</h3>
               <table style="width: 427px">
               <tr>
               <td>
               
               mobile number: 
               </td>
               <td>
                   <asp:TextBox ID="TextBoxmobile" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
               <td>
               email :
               </td>
               <td>
                   <asp:TextBox ID="TextBoxemail" runat="server"></asp:TextBox>
               </td>
               </tr>
               </table>
               
                <p>
                    <asp:Button ID="Buttonstep2prev" runat="server" Text="previous" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Buttonstep2next" runat="server" Text="next" 
                        onclick="Buttonstep2next_Click1" />
                </p>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <h3>summary</h3>
                <table style="width: 426px">
                <tr>
                <td class="style1">name</td><td>
                    <asp:Label ID="LabelName" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                <td class="style1">surname</td><td>
                    <asp:Label ID="LabelSurname" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                <td class="style1">gender</td><td>
                    <asp:Label ID="LabelGender" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                <td class="style1">mobile</td><td>
                    <asp:Label ID="LabelMobile" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                <td class="style1">email</td><td>
                    <asp:Label ID="LabelEmail" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                </table>
                <asp:Button ID="Button4" runat="server" Text="previous" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="submit" />
            </asp:View>
        </asp:MultiView>
    
    </div>
    </form>
</body>
</html>
