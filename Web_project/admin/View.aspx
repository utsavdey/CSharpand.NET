<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_master.master" AutoEventWireup="true" CodeFile="View.aspx.cs" Inherits="admin_View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_id" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_name" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="User City"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_city" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_email" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="txt_gender" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lb_Roles" runat="server" Text="Roles"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_roles" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right">
                <asp:Button ID="bt_show" runat="server" onclick="bt_show_Click" Text="Show" 
                    Width="80px" />
            </td>
            <td>
                <asp:Button ID="btn_make_admin" runat="server" onclick="btn_make_admin_Click" 
                    Text="Make Admin " />
            </td>
        </tr>
    </table>
</asp:Content>

