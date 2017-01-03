<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="user_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
        }
        .style2
        {
            width: 100%;
            margin-top: 42px;
        }
        .style3
        {
            height: 26px;
        }
        .style4
        {
            width: 676px;
        }
        .style5
        {
            background-color: #FFFFFF;
        }
        .style6
        {
            width: 10px;
        }
        .style7
        {
            height: 26px;
            width: 120px;
        }
        .style8
        {
            width: 120px;
        }
        .style9
        {
            background-color: #FFFFFF;
            width: 120px;
        }
        .style10
        {
            background-color: #FFFFFF;
        }
        .style11
        {
            background-color: #FFFFFF;
            width: 120px;
        }
        .style12
        {
            height: 139px;
        }
    </style>
</head>
<body background="../hotel/images/project%20icons/register2_image.jpg.jpg" 
    style="height: 586px" bgcolor="#ff8c40">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style4" rowspan="8" width="676px" bgcolor="#FF8C40">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" 
                        ImageUrl="~/images/user_image/regist_image.png" style="margin-top: 0px" 
                        Width="850px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td align="right" rowspan="4">
                    <asp:Button ID="bt_reg" runat="server" Height="31px" onclick="bt_reg_Click" 
                        Text="Register" Width="80px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                </td>
                <td>
                </td>
                <td>
                </td>
                <td>
                </td>
                <td class="style6">
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style12">
                    <asp:Image ID="Image2" runat="server" 
                        ImageUrl="~/images/project icons/noun_538846_cc.png" Width="169px" 
                        Height="158px" style="margin-left: 110px" />
                </td>
                <td class="style12">
                    </td>
            </tr>
            <tr>
                <td>
                    <table class="style2">
                        <tr>
                            <td align="center" class="style7">
                                <asp:Label ID="Label1" runat="server" Text="User ID" 
                                    style="font-weight: 700; color: #000000; " 
                                    Width="120px" CssClass="style10"></asp:Label>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="txt_id" runat="server" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style7">
                                &nbsp;</td>
                            <td class="style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center" style="color: #FFFFFF; background-color: #FFFFFF" 
                                class="style8">
                                <asp:Label ID="Label2" runat="server" Text="Password" 
                                    style="color: #000000; font-weight: 700" CssClass="style10"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txt_pass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style8">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center" class="style9" bgcolor="#FF8C40">
                                &nbsp;</td>
                            <td class="style5">
                                <asp:RadioButton ID="rd_rem" runat="server" 
                                    oncheckedchanged="rd_rem_CheckedChanged" Text="Remember me" 
                                    CssClass="style10" />
                            </td>
                        </tr>
                        <tr>
                            <td align="center" class="style8">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="center" class="style11" bgcolor="#FF8C40">
                                &nbsp;</td>
                            <td class="style10" bgcolor="#FF8C40">
                                <asp:Button ID="bt_login" runat="server" Text="Sign In" onclick="Button1_Click" 
                                    Width="80px" style="height: 26px" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td bgcolor="#FF8C40">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
