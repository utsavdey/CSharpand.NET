<%@ Page Language="C#" AutoEventWireup="true" CodeFile="help_list.aspx.cs" Inherits="Documentation_help_list" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:TemplateField HeaderText="Serial Number">
                    <ItemTemplate >
                        
                        <asp:Label ID="lbl_id" runat="server" Text='<%#Eval("help_id")%>' ></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
               
                        
                    
            </Columns>

            <Columns>
                <asp:TemplateField HeaderText="Help Title">
                    <ItemTemplate >
                        <asp:Label ID="lbl_Name" runat="server" Text='<%#Eval("help_title")%>'></asp:Label>
                    </ItemTemplate>   
                </asp:TemplateField>
               
                <asp:CommandField  SelectText="Get Details"  ShowSelectButton="true"/>        
                    
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
