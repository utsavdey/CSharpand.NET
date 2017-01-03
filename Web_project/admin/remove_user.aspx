<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_master.master" AutoEventWireup="true" CodeFile="remove_user.aspx.cs" Inherits="remove" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td align="center" class="style3" width="266">
                <asp:Label ID="Label1" runat="server" Text="Enter User ID"></asp:Label>
            </td>
            <td class="style3" width="266">
                <asp:TextBox ID="txt_id" runat="server" Width="266px"></asp:TextBox>
            </td>
            <td align="center" class="style3">
                <asp:Button ID="bt_remove" runat="server" onclick="bt_remove_Click" 
                    Text="Remove" Width="250px" />
            </td>
        </tr>
    </table>
</asp:Content>

