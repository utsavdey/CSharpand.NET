<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="hotel_booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style2">
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="City" Width="180px"></asp:Label>
            </td>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="Check In" Width="180px"></asp:Label>
            </td>
            <td align="center">
                <asp:Label ID="Label4" runat="server" Text="Check Out" Width="180px"></asp:Label>
            </td>
            <td align="center">
                <asp:Label ID="Label5" runat="server" Text="No. Rooms" Width="180px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txt_city" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="txt_checkin" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="txt_checkout" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="txt_rooms" runat="server" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <table class="style2">
                    <tr>
                        <td align="center">
                            <asp:Label ID="Label6" runat="server" Text="Hotel Above Rupees"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:TextBox ID="txt_above" runat="server" Width="180px">0</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Label ID="Label7" runat="server" Text="Hotel Below Rupees"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style5">
                            <asp:TextBox ID="txt_below" runat="server" MaxLength="50000" Width="180px">50000</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" class="style5">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center">
                            <asp:Button ID="bt_refine" runat="server" onclick="bt_refine_Click" 
                                Text="Refine" Width="80px" />
                        </td>
                    </tr>
                </table>
            </td>
            <td colspan="2">
               
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="201px" onselectedindexchanged="GridView1_SelectedIndexChanged">
                <Columns>
                <asp:TemplateField HeaderText="Hotel Name">
                    <ItemTemplate >
                        <asp:Label ID="lbl_Hotel_Name" runat="server" Text='<%#Eval("hotel_name")%>' ForeColor="Blue"></asp:Label>
                        <asp:Label ID="lbl_id" runat="server" Visible=false Text='<%#Eval("hotel_id")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
               
                        
                    
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Hotel Address">
                    <ItemTemplate >
                        <asp:Label ID="lbl_Hotel_Address"  runat="server" Text='<%#Eval("hotel_add")%>' ForeColor="Blue"></asp:Label>
                        
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField  HeaderText="Hotel Price">
                    <ItemTemplate >
                        <asp:Label ID="lbl_Hotel_Price" runat="server" Text='<%#Eval("hotel_price")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
                <asp:CommandField  SelectText="Get Details"  ShowSelectButton="true"/>
            </Columns>
            
                </asp:GridView>
              
               
                <br />
              
               
            </td>
        </tr>
    </table>
</asp:Content>

