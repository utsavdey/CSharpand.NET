<%@ Page Language="C#" AutoEventWireup="true" CodeFile="show.aspx.cs" Inherits="show" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        <Columns>
                <asp:TemplateField HeaderText="Product ID">
                    <ItemTemplate >
                        <asp:Label ID="lbl_ID" runat="server" Text='<%#Eval("ID")%>' ForeColor="Blue"></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image ID="img_Products" runat="server" ImageUrl='<%#Eval("IMAGE") %>' height="100px" Width="100px"/>
                    </ItemTemplate>
                </asp:TemplateField>
                
            </Columns>
        </asp:GridView>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    
    </div>
    </form>
</body>
</html>
