<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customer.aspx.cs" Inherits="customer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #FFFFD7;
        }
        .style3
        {
            color: #666666;
        }
        .style4
        {
            height: 23px;
        }
        .style5
        {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td align="center" colspan="3">
                    <asp:Label ID="Label1" runat="server" CssClass="style3" Font-Size="Larger" 
                        Text="Customer Entry Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" CssClass="style3" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_name" runat="server" 
                        ControlToValidate="txt_name" ErrorMessage="Name Required" ValidationGroup="cus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" CssClass="style3" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="dl_city" runat="server">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Kolkata</asp:ListItem>
                        <asp:ListItem>Siliguri</asp:ListItem>
                        <asp:ListItem>Durgapur</asp:ListItem>
                        <asp:ListItem>Maldah</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_city" runat="server" 
                        ControlToValidate="dl_city" ErrorMessage="City Required" InitialValue="Select" 
                        ValidationGroup="cus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" CssClass="style3" Text="Age"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_age" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_age" runat="server" 
                        ControlToValidate="txt_age" ErrorMessage="Age Required" ValidationGroup="cus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Label ID="Label5" runat="server" CssClass="style3" Text="Address"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="txt_address" runat="server"></asp:TextBox>
                </td>
                <td class="style4">
                    <asp:RequiredFieldValidator ID="rf_address" runat="server" 
                        ControlToValidate="txt_address" ErrorMessage="Address Required" 
                        ValidationGroup="cus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:Label ID="Label6" runat="server" CssClass="style3" Text="Gender"></asp:Label>
                </td>
                <td class="style5">
                    <asp:RadioButton ID="rd_male" runat="server" GroupName="gender" Text="Male " />
                    <asp:RadioButton ID="rd_female" runat="server" GroupName="gender" 
                        Text="Female" />
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btn_create" runat="server" Text="Create" 
                        onclick="btn_create_Click" ValidationGroup="cus" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
