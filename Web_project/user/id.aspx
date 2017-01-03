<%@ Page Language="C#" AutoEventWireup="true" CodeFile="id.aspx.cs" Inherits="user_id" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body 
    style="margin-left: 0px; margin-bottom: 205px" bgcolor="#ffcc99">
    <form id="form1" runat="server">
    <div align="center" 
        
        style="height: 52px; width: 782px; margin-left: 0px; margin-top: 206px; margin-bottom: 281px">
    
        <asp:Label ID="lb_id" runat="server" Text="Your     ID    is" 
            Font-Size="XX-Large" Width="238px" style="margin-left: 115px"></asp:Label>
        <asp:TextBox ID="txt_id" runat="server" Width="216px" 
            ontextchanged="txt_id_TextChanged" Font-Size="X-Large" 
            style="margin-left: 47px"></asp:TextBox>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bt_register" runat="server" Font-Size="X-Large" 
            onclick="bt_register_Click" Text="Sign In" Width="100px" />
    
    </div>
    </form>
</body>
</html>
