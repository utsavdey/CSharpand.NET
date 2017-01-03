<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_master.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="admin_Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 80px;
            border-left-style: solid;
            border-left-width: 2px;
            border-right: 2px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 2px;
            border-bottom: 2px solid #C0C0C0;
            background-color: #808080;
        }
        .style5
        {
            height: 1px;
        }
        .style6
        {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style4">
        <tr>
            <td>
                <asp:Label ID="hotel_id" runat="server" Text="Hotel ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_id" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="bt_show" runat="server" Text="Show" onclick="bt_show_Click" />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txt_name" runat="server" Width="180px" Height="22px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
            </td>
            <td class="style5">
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="address" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_addr" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="city" runat="server" Text="City"></asp:Label>
            </td>
            <td>
                                <asp:DropDownList ID="ddl_city" runat="server" ValidationGroup="register" 
                                    Width="180px">
                                    <asp:ListItem>Select City</asp:ListItem>
                                    <asp:ListItem>Agra</asp:ListItem>
                                    <asp:ListItem>Ahemedabad</asp:ListItem>
                                    <asp:ListItem>Ajmer</asp:ListItem>
                                    <asp:ListItem>Allahabad</asp:ListItem>
                                    <asp:ListItem>Amritsar</asp:ListItem>
                                    <asp:ListItem>Aurangabad</asp:ListItem>
                                    <asp:ListItem>Amravati</asp:ListItem>
                                    <asp:ListItem>Ashoknagar</asp:ListItem>
                                    <asp:ListItem>Bageshwar</asp:ListItem>
                                    <asp:ListItem>Bagpat</asp:ListItem>
                                    <asp:ListItem>Balrampur</asp:ListItem>
                                    <asp:ListItem>Bangalore</asp:ListItem>
                                    <asp:ListItem>Barwani</asp:ListItem>
                                    <asp:ListItem>Bhagalpur</asp:ListItem>
                                    <asp:ListItem>Bilaspur</asp:ListItem>
                                    <asp:ListItem>Buldhana</asp:ListItem>
                                    <asp:ListItem>Central delhi</asp:ListItem>
                                    <asp:ListItem>Chandigah</asp:ListItem>
                                    <asp:ListItem>Chennai</asp:ListItem>
                                    <asp:ListItem>Chirang</asp:ListItem>
                                    <asp:ListItem>Chitoor</asp:ListItem>
                                    <asp:ListItem>Coimbatore</asp:ListItem>
                                    <asp:ListItem>Cuttack</asp:ListItem>
                                    <asp:ListItem>Chitradurga</asp:ListItem>
                                    <asp:ListItem>Churu</asp:ListItem>
                                    <asp:ListItem>Dadra and Nagar haveli</asp:ListItem>
                                    <asp:ListItem>Daman</asp:ListItem>
                                    <asp:ListItem>Darjeeling</asp:ListItem>
                                    <asp:ListItem>Dehradun</asp:ListItem>
                                    <asp:ListItem>Dhar</asp:ListItem>
                                    <asp:ListItem>Dharmapuri</asp:ListItem>
                                    <asp:ListItem>Dhemaji</asp:ListItem>
                                    <asp:ListItem>Dholpur</asp:ListItem>
                                    <asp:ListItem>Dibang valley</asp:ListItem>
                                    <asp:ListItem>Dindori</asp:ListItem>
                                    <asp:ListItem>Doda</asp:ListItem>
                                    <asp:ListItem>Dungapur</asp:ListItem>
                                    <asp:ListItem>Diu</asp:ListItem>
                                    <asp:ListItem>Dhule</asp:ListItem>
                                    <asp:ListItem>East Delhi</asp:ListItem>
                                    <asp:ListItem>Eluru</asp:ListItem>
                                    <asp:ListItem>Ernakulam</asp:ListItem>
                                    <asp:ListItem>Erode</asp:ListItem>
                                    <asp:ListItem>Faizabad</asp:ListItem>
                                    <asp:ListItem>Fatehabad</asp:ListItem>
                                    <asp:ListItem>Firozbad</asp:ListItem>
                                    <asp:ListItem>Firozpur</asp:ListItem>
                                    <asp:ListItem>Fazilkaa</asp:ListItem>
                                    <asp:ListItem>Gadag</asp:ListItem>
                                    <asp:ListItem>Ganjam</asp:ListItem>
                                    <asp:ListItem>Ghaziabad</asp:ListItem>
                                    <asp:ListItem>Goalpara</asp:ListItem>
                                    <asp:ListItem>Godda</asp:ListItem>
                                    <asp:ListItem>Golaghat</asp:ListItem>
                                    <asp:ListItem>Gondia</asp:ListItem>
                                    <asp:ListItem>Gumla</asp:ListItem>
                                    <asp:ListItem>Gurgaon</asp:ListItem>
                                    <asp:ListItem>Gopalganj</asp:ListItem>
                                    <asp:ListItem>Gwalior</asp:ListItem>
                                    <asp:ListItem>Hamirpur</asp:ListItem>
                                    <asp:ListItem>Hooghly</asp:ListItem>
                                    <asp:ListItem>Howrah</asp:ListItem>
                                    <asp:ListItem>Hyderabad</asp:ListItem>
                                    <asp:ListItem>Indore</asp:ListItem>
                                    <asp:ListItem>Jabalpur</asp:ListItem>
                                    <asp:ListItem>Jajpur</asp:ListItem>
                                    <asp:ListItem>Jalona</asp:ListItem>
                                    <asp:ListItem>Jammu</asp:ListItem>
                                    <asp:ListItem>Jamtara</asp:ListItem>
                                    <asp:ListItem>Jhansi</asp:ListItem>
                                    <asp:ListItem>Kakinanda</asp:ListItem>
                                    <asp:ListItem>Kanchipuram</asp:ListItem>
                                    <asp:ListItem>Kanpur</asp:ListItem>
                                    <asp:ListItem>Kraikal</asp:ListItem>
                                    <asp:ListItem>Kargil</asp:ListItem>
                                    <asp:ListItem>Khandwa</asp:ListItem>
                                    <asp:ListItem>Kohima</asp:ListItem>
                                    <asp:ListItem>Kolkata</asp:ListItem>
                                    <asp:ListItem>Krishna</asp:ListItem>
                                    <asp:ListItem>Lucknow</asp:ListItem>
                                    <asp:ListItem>Manipur</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Newdelhi</asp:ListItem>
                                    <asp:ListItem>Palwal</asp:ListItem>
                                    <asp:ListItem>Pune</asp:ListItem>
                                    <asp:ListItem>Udaipr</asp:ListItem>
                                    <asp:ListItem>Uttar kanda</asp:ListItem>
                                    <asp:ListItem>Vellore</asp:ListItem>
                                    <asp:ListItem>West sikkim</asp:ListItem>
                                    <asp:ListItem>Yanam</asp:ListItem>
                                    <asp:ListItem>Zunheboto</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="price" runat="server" Text="Price"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_price" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="ddl_rooms" runat="server" Text="No. of Rooms"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txt_rooms" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" colspan="2">
                <asp:CheckBox ID="Chkbox_AC" runat="server" Text="AC" />
            </td>
        </tr>
        <tr>
            <td align="left" colspan="2">
                <asp:CheckBox ID="Chkbox_park" runat="server" Text="Parking" />
            </td>
        </tr>
        <tr>
            <td align="left" colspan="2">
                <asp:CheckBox ID="Chkbox_bar" runat="server" Text="Bar" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:CheckBox ID="Chkbox_swim" runat="server" Text="Swiming" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:CheckBox ID="Chkbox_wifi" runat="server" Text="WiFi" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:CheckBox ID="Chkbox_Hotwtr" runat="server" Text="Hot Water" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="bt_update" runat="server" Text="Update" 
                    onclick="bt_update_Click" style="height: 26px" />
            </td>
        </tr>
    </table>
</asp:Content>

