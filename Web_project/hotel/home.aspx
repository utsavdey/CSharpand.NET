<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="hotel_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            height: 15px;
        }
        .style5
        {
            height: 15px;
            }
        .style6
        {
            width: 18px;
        }
        .style7
        {
            width: 206px;
        }
        .style8
        {
            height: 20px;
        }
        .style9
        {
            width: 206px;
            height: 30px;
        }
        .style10
        {
            width: 217px;
            height: 23px;
        }
        .style11
        {
            height: 23px;
        }
        .style12
        {
            height: 23px;
            width: 210px;
        }
        .style13
        {
            height: 23px;
            width: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td>
                <table class="style2">
                    <tr>
                        <td class="style5">
                            <asp:Image ID="Image2" runat="server" 
                                ImageUrl="~/hotel/images/project icons/hero-banner.png.jpg" Width="1024px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="200px">
                <table class="style2">
                    <tr>
                        <td valign="top">
                            <asp:DropDownList ID="ddl_city" runat="server" ValidationGroup="register" 
                                Width="180px">
                                <asp:ListItem>Select   City</asp:ListItem>
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
                                <asp:ListItem>Central delhiCentral delhi</asp:ListItem>
                                <asp:ListItem>Chandigah</asp:ListItem>
                                <asp:ListItem>Chennai</asp:ListItem>
                                <asp:ListItem>Chirang</asp:ListItem>
                                <asp:ListItem>Chitoor</asp:ListItem>
                                <asp:ListItem>Coimbatore</asp:ListItem>
                                <asp:ListItem>Cuttack</asp:ListItem>
                                <asp:ListItem>Chitradurga</asp:ListItem>
                                <asp:ListItem>Churu</asp:ListItem>
                                <asp:ListItem>Dadra and Nagar haveliDadra and Nagar haveli</asp:ListItem>
                                <asp:ListItem>Daman</asp:ListItem>
                                <asp:ListItem>Darjeeling</asp:ListItem>
                                <asp:ListItem>Dehradun</asp:ListItem>
                                <asp:ListItem>Dhar</asp:ListItem>
                                <asp:ListItem>Dharmapuri</asp:ListItem>
                                <asp:ListItem>Dhemaji</asp:ListItem>
                                <asp:ListItem>Dholpur</asp:ListItem>
                                <asp:ListItem>Dibang valleyDibang valley</asp:ListItem>
                                <asp:ListItem>Dindori</asp:ListItem>
                                <asp:ListItem>Doda</asp:ListItem>
                                <asp:ListItem>Dungapur</asp:ListItem>
                                <asp:ListItem>Diu</asp:ListItem>
                                <asp:ListItem>Dhule</asp:ListItem>
                                <asp:ListItem>East DelhiEast Delhi</asp:ListItem>
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
                                <asp:ListItem>Uttar kandaUttar kanda</asp:ListItem>
                                <asp:ListItem>Vellore</asp:ListItem>
                                <asp:ListItem>West sikkimWest sikkim</asp:ListItem>
                                <asp:ListItem>Yanam</asp:ListItem>
                                <asp:ListItem>Zunheboto</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style6">
                            <table align="center" class="style2">
                                <tr>
                                    <td align="left">
                                        <asp:Button ID="btn_checkin" runat="server" onclick="btn_checkin_Click" 
                                            Text="Check In" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8">
                                        <asp:TextBox ID="txt_checkin" runat="server" Height="16px" 
                                            style="margin-top: 0px" Width="210px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Calendar ID="Calendar1" runat="server" Height="200px" 
                                            onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table align="center" class="style2" style="margin-right: 43px">
                                <tr>
                                    <td align="left" class="style9">
                                        <asp:Button ID="btn_checkout" runat="server" onclick="btn_checkout_Click" 
                                            Text="Check Out" Width="80px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style7">
                                        <asp:TextBox ID="txt_checkout" runat="server" Width="210px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style7">
                                        
                                        <asp:Calendar ID="Calendar2" runat="server" Height="200px" 
                                            onselectionchanged="Calendar2_SelectionChanged"></asp:Calendar>
                                        
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td valign="top">
                            <asp:DropDownList ID="ddl_guest" runat="server" 
                                onselectedindexchanged="DropDownList2_SelectedIndexChanged" Width="180px">
                                <asp:ListItem>Number of Rooms</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td valign="top">
                            <asp:Button ID="btn_search" runat="server" Text="Search" Width="80px" 
                                onclick="btn_search_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style2">
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style11">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

