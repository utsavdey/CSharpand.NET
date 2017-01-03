<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddHelp.aspx.cs" Inherits="Documentation_UpdateHelp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table align="center" class="style1">
        <tr>
            <td>
                <asp:Button ID="bt_addhelp" runat="server" onclick="bt_addhelp_Click" 
                    Text="Add Help" />
            </td>
            <td>
                <asp:Label ID="lbl_helpid" runat="server" Text="Help ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_helpid" runat="server" 
                    ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lbl_helptitle" runat="server" Text="Help Title"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_helptitle" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lbl_helpdata" runat="server" Text="Help Data"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_helpdata" runat="server" 
                    ontextchanged="txt_helpdata_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
