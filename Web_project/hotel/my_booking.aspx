<%@ Page Title="" Language="C#" MasterPageFile="~/hotel/hotel_master.master" AutoEventWireup="true" CodeFile="my_booking.aspx.cs" Inherits="hotel_my_booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        onselectedindexchanged="GridView1_SelectedIndexChanged"> 
       <Columns>
                <asp:TemplateField HeaderText="Hotel Name">
                    <ItemTemplate >
                        <asp:Label ID="lb_hotel_name" runat="server" Text='<%#Eval("hotel_name")%>' ForeColor="Blue"></asp:Label>
                          <asp:Label ID="lb_ID" visible=false runat="server" Text='<%#Eval("booking_id")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="City">
                    <ItemTemplate >
                        <asp:Label ID="lbl_city" runat="server" Text='<%#Eval("hotel_city")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Check In">
                    <ItemTemplate >
                        <asp:Label ID="lbl_checkin" runat="server" Text='<%#Eval("check_in")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="CheckOut">
                    <ItemTemplate >
                        <asp:Label ID="lbl_checkout" runat="server" Text='<%#Eval("check_out")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Price">
                    <ItemTemplate >
                        <asp:Label ID="lbl_price" runat="server" Text='<%#Eval("price")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            <asp:CommandField  SelectText="View Details" ShowSelectButton="true"/>
            </Columns>


</asp:GridView>
</asp:Content>

