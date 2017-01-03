<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="show_booking.aspx.cs" Inherits="hotel_show_booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table align="center" class="style1">
        <tr>
            <td align="center" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="Booking ID" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="txt_bookingID" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="Hotel Name" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:Label ID="lb_name" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label4" runat="server" Text="City" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:Label ID="lb_city" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label5" runat="server" Text="Check In" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:Label ID="lb_checkin" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label6" runat="server" Text="Check Out" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:Label ID="lb_checkout" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label7" runat="server" Text="Price" Width="180px"></asp:Label>
            </td>
            <td align="left">
                <asp:Label ID="lb_price" runat="server" Text="Label" Width="200px"></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>

