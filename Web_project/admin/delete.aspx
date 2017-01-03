<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_master.master" AutoEventWireup="true" CodeFile="delete.aspx.cs" Inherits="admin_delete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
    <tr>
        <td align="center" class="style3" width="266">
            <asp:Label ID="Label1" runat="server" Text="Enter Hotel ID"></asp:Label>
        </td>
        <td class="style3" width="266">
            <asp:TextBox ID="txt_id" runat="server" Width="266px"></asp:TextBox>
        </td>
        <td align="center" class="style3">
            <asp:Button ID="btn_delete" runat="server" onclick="btn_delete_Click" 
                Text="Delete" Width="180px" />
        </td>
    </tr>
</table>
</asp:Content>

