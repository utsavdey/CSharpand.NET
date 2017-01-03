<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin_master.master" AutoEventWireup="true" CodeFile="add.aspx.cs" Inherits="admin_add" %>

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
            background-color: #FFFFFF;
        }
        .style5
        {
            width: 51px;
            background-color: #E4E4E4;
        }
        .style6
        {
            background-color: #E4E4E4;
        }
    .style7
    {
        color: #FF0000;
    }
    .style8
    {
        width: 51px;
        background-color: #E4E4E4;
        height: 25px;
    }
    .style9
    {
        background-color: #E4E4E4;
        height: 25px;
    }
    #Reset1
    {
        width: 80px;
    }
        .style10
        {
            width: 51px;
            background-color: #E4E4E4;
            height: 42px;
        }
        .style11
        {
            background-color: #E4E4E4;
            height: 42px;
        }
        .style12
        {
            width: 51px;
            background-color: #E4E4E4;
            height: 23px;
        }
        .style13
        {
            background-color: #E4E4E4;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style4">
        <tr>
            <td class="style5">
                <asp:Label ID="hotel_id" runat="server" Text="Hotel ID"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:TextBox ID="txt_h_id" runat="server" Width="180px" 
                    ontextchanged="txt_h_id_TextChanged"></asp:TextBox>
            </td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="txt_name" runat="server" Text="Name"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:TextBox ID="txt_h_name" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td align="justify" class="style6">
                <asp:RequiredFieldValidator ID="rdn_name" runat="server" 
                    ControlToValidate="txt_h_name" CssClass="style7" ErrorMessage="Name Required" 
                    ValidationGroup="admin"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="txt_addr" runat="server" Text="Address"></asp:Label>
            </td>
            <td align="justify" class="style11">
                <asp:TextBox ID="txt_h_add" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td align="justify" class="style11">
                <asp:RequiredFieldValidator ID="rdn_add" runat="server" 
                    ControlToValidate="txt_h_add" CssClass="style7" ErrorMessage="Address Required" 
                    ValidationGroup="admin"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                                &nbsp;</td>
            <td align="justify" class="style6">
                                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="lb_city" runat="server" Text="City"></asp:Label>
            </td>
            <td align="justify" class="style6">
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
            <td align="justify" class="style6">
                                <asp:RequiredFieldValidator ID="rdn_city" runat="server" 
                                    ControlToValidate="ddl_city" CssClass="style7" ErrorMessage="City Required" 
                                    ValidationGroup="admin"></asp:RequiredFieldValidator>
                            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                                &nbsp;</td>
            <td align="justify" class="style6">
                                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="lb_price" runat="server" Text="Price"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:TextBox ID="txt_h_price" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td align="justify" class="style6">
                <asp:RequiredFieldValidator ID="rdn_price" runat="server" 
                    ControlToValidate="txt_h_price" CssClass="style7" ErrorMessage="Price Required" 
                    ValidationGroup="admin"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="txt_norooms" runat="server" Text="No. of Rooms"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:TextBox ID="txt_rooms" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td align="justify" class="style6">
                <asp:RequiredFieldValidator ID="rdn_beds" runat="server" 
                    ControlToValidate="txt_rooms" CssClass="style7" 
                    ErrorMessage="Rooms no. Required" ValidationGroup="admin"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="lbl_AC" runat="server" Text="AC"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:CheckBox ID="chk_ac" runat="server" />
            </td>
            <td align="justify" class="style6">
                <asp:Image ID="Image4" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_ac_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Chkbox_park" runat="server" Text="Parking"></asp:Label>
            </td>
            <td align="justify" class="style9">
                <asp:CheckBox ID="chk_park" runat="server" />
            </td>
            <td align="justify" class="style9">
                <asp:Image ID="Image5" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_parking_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Chkbox_bar" runat="server" Text="Bar"></asp:Label>
            </td>
            <td align="justify" class="style9">
                <asp:CheckBox ID="chk_bar" runat="server" />
            </td>
            <td align="justify" class="style9">
                <asp:Image ID="Image6" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_bar_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Chkbox_swim" runat="server" Text="Swiming"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:CheckBox ID="chk_swim" runat="server" />
            </td>
            <td align="justify" class="style6">
                <asp:Image ID="Image7" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_swimming_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Chkbox_wifi" runat="server" Text="WiFi"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:CheckBox ID="chk_wifi" runat="server" />
            </td>
            <td align="justify" class="style6">
                <asp:Image ID="Image8" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_wifi_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Chkbox_hotwtr" runat="server" Text="Hot Water"></asp:Label>
            </td>
            <td align="justify" class="style6">
                <asp:CheckBox ID="chk_hotwtr" runat="server" />
            </td>
            <td align="justify" class="style6">
                <asp:Image ID="Image9" runat="server" 
                    ImageUrl="~/hotel/images/project icons/noun_hot_cc.png" Width="30px" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                </td>
            <td align="justify" class="style13">
                <asp:FileUpload ID="fupImage" runat="server" />
            </td>
            <td align="justify" class="style13">
                </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
            <td align="justify" class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td align="justify" class="style6">
                <asp:Button ID="bt_add" runat="server" Text="Add" onclick="bt_add_Click" 
                    ValidationGroup="admin" Width="79px" />
                <input id="Reset1" type="reset" value="reset" /></td>
            <td align="justify" class="style6">
                <asp:Label ID="lb_h" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

