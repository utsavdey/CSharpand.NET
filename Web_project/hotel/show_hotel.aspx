<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="show_hotel.aspx.cs" Inherits="hotel_show_hotel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 500px;
            height: 239px;
        }
        .style7
        {
            height: 15px;
        }
        .style8
        {}
        .style9
        {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style4">
                <table class="style4">
                    <tr>
                        <td class="style8" width="500px">
                            <asp:Label ID="lbl_name" runat="server" Font-Size="X-Large" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="img_hotel" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table class="style2">
                                <tr>
                                    <td>
                                        <asp:Image ID="Image3" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_ac_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_ac" runat="server" Text="         AC" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image4" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_parking_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_parking" runat="server" Text="         Parking Area" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image5" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_bar_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_bar" runat="server" Text="         Bar" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image6" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_swimming_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_swimming" runat="server" Text="        Swimming" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image7" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_wifi_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_wifi" runat="server" Text="         WiFi" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Image ID="Image8" runat="server" 
                                            ImageUrl="~/hotel/images/project icons/noun_hot_cc.png" Width="30px" />
                                    </td>
                                    <td>
                                        <asp:CheckBox ID="chk_hot" runat="server" Text="         Hot Water" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                        </td>
                    </tr>
                </table>
            </td>
            <td width="300px">
                <table class="style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Check In Date"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txt_checkin" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Check Out Date"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txt_checkout" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="No of rooms"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txt_rooms" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbl_city" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lbl_address" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <asp:Label ID="Label6" runat="server" Text="Total Rs = "></asp:Label>
                            <asp:Label ID="lbl_price" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Confirm" Width="250px" 
                                onclick="Button1_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

