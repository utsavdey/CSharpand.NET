<%@ Page Language="C#" AutoEventWireup="true" CodeFile="show.aspx.cs" Inherits="show" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <div style="height: 215px">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="201px" onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:TemplateField HeaderText="Customer ID">
                    <ItemTemplate >
                        <asp:Label ID="lbl_ID" runat="server" Text='<%#Eval("ID")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Customer Name">
                    <ItemTemplate>
                        <asp:Label ID="lbl_Name" runat="server" Text='<%#Eval("Name") %>'></asp:Label>

                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Customer Image">
                    <ItemTemplate>
                        <asp:Image ID="img_Customer" runat="server" ImageUrl='<%#Eval("Image") %>' height="100px" Width="100px"/>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField  SelectText="Select Customer" ShowSelectButton="true"/>
            </Columns>
            
        </asp:GridView>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
