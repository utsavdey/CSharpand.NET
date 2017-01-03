<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpdateHelp.aspx.cs" Inherits="Documentation_AddHelp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
            border-style: solid;
            border-width: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1">
            <tr>
                <td>
                    <asp:Label ID="lbl_helpid" runat="server" Text="HelpID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_helpid" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="bt_show" runat="server" onclick="bt_show_Click" 
                        style="height: 26px" Text="Show" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_helptitle" runat="server" Text="Title"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_helptitle" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_helpdata" runat="server" Text="Data"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_helpdata" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="bt_helpupdate" runat="server" onclick="bt_helpupdate_Click" 
                        Text="Update" Width="61px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
