<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
            border: 1px solid #D8FCD1;
        }
        .style2
        {}
        .style3
        {
            color: #CC66FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1">
            <tr>
                <td align="center" class="style2" colspan="2">
                    <asp:Label ID="Label1" runat="server" CssClass="style3" Font-Size="Larger" 
                        ForeColor="#333333" Text="Adminastrator Login Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center" class="style2" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" CssClass="style3" ForeColor="#333333" 
                        Text="Username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_username" runat="server" style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" CssClass="style3" ForeColor="#333333" 
                        Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_password" runat="server" style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btn_login" runat="server" Text="Login" 
                        onclick="btn_login_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
