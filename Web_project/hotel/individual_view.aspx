<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="individual_view.aspx.cs" Inherits="hotel_individual_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table class="style2">
        <tr>
            <td>
                <asp:Image ID="Image2" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style2">
                    <tr>
                        <td align="left" colspan="2">
                            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Amenities"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="left" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image3" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_ac_cc.png" Width="30px" />
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_ac" runat="server" Text="       AC" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image4" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_parking_cc.png" Width="30px" />
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_parking" runat="server" Text="       Parking Space" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Image ID="Image5" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_bar_cc.png" Width="30px" />
                        </td>
                        <td class="style4">
                            <asp:CheckBox ID="chk_bar" runat="server" Text="       Bar" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image6" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_swimming_cc.png" Width="30px" />
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_swiming" runat="server" Text="       Swimming" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image7" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_wifi_cc.png" Width="30px" />
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_wifi" runat="server" Text="       WiFi" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image8" runat="server" 
                                ImageUrl="~/hotel/images/project icons/noun_hot_cc.png" Width="30px" />
                        </td>
                        <td>
                            <asp:CheckBox ID="chk_hot" runat="server" Text="       Hot Water" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td align="right">
                <asp:Button ID="bt_book" runat="server" Text="Book Now" BackColor="Red" 
                    Font-Size="X-Large" Width="180px" style="background-color: #FF3333" />
            </td>
        </tr>
    </table>
</asp:Content>

