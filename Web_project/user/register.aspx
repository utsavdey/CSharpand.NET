<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="user_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
            margin-right: 144px;
        }
        .style2
        {
            width: 100%;
            height: 593px;
        }
        .style3
        {
            height: 16px;
            width: 249px;
        }
        .style4
        {
            width: 161px;
        }
        #Reset1
        {
            width: 80px;
            height: 26px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .style5
        {
            height: 23px;
            width: 249px;
        }
        .style6
        {
            width: 826px;
        }
        .style7
        {
            background-color: #FFFFFF;
        }
        .style8
        {
            background-color: #FFFFFF;
        }
        .style9
        {
            width: 161px;
            height: 96px;
        }
        .style10
        {
            width: 61px;
        }
        .style11
        {
            height: 145px;
        }
        .style12
        {
            width: 249px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Reset1_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style8">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;<asp:Image ID="Image1" runat="server" 
                        ImageUrl="~/images/user_image/register1_image.jpg" Width="1024px" />
                </td>
                <td>
                </td>
                <td class="style7">
                    <br />
                    <asp:Button ID="btn_signin" runat="server" onclick="btn_signin_Click" 
                        Text="Sign In" Width="80px" CausesValidation="False" />
                    <br />
                    <br />
                    <br />
                    <table class="style2">
                        <tr>
                            <td class="style12">
                                <asp:Label ID="lb_name" runat="server" Text="     User Name" 
                                    Font-Size="X-Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:TextBox ID="txt_user" runat="server" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:RequiredFieldValidator ID="rd_name" runat="server" 
                                    ControlToValidate="txt_user" ErrorMessage="Name Required" 
                                    BorderColor="Red" style="color: #FF0000" ValidationGroup="register"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="Label1" runat="server" Text="Email" Font-Size="X-Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:TextBox ID="txt_email" runat="server" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:RequiredFieldValidator ID="rd_email" runat="server" 
                                    ControlToValidate="txt_email" ErrorMessage="Email Required" 
                                    style="color: #FF0000" ValidationGroup="register"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <asp:Label ID="Label2" runat="server" Text="Password" Font-Size="X-Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:TextBox ID="txt_pass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:RequiredFieldValidator ID="rd_pass" runat="server" 
                                    ControlToValidate="txt_pass" ErrorMessage="Password Required" 
                                    style="color: #FF0000" ValidationGroup="register"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="lb_re" runat="server" Text="Confirm Password" 
                                    Font-Size="X-Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:TextBox ID="txt_re" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="txt_pass" ControlToValidate="txt_re" 
                                    ErrorMessage="Password Dont Match" ValidationGroup="register"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="Label3" runat="server" Text="City" Font-Size="X-Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:DropDownList ID="ddl_city" runat="server" ValidationGroup="register" 
                                    Width="180px">
                                    <asp:ListItem>Select</asp:ListItem>
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
                        </tr>
                        <tr>
                            <td class="style12">
                                &nbsp;<asp:RequiredFieldValidator ID="rd_city" runat="server" 
                                    ControlToValidate="ddl_city" ErrorMessage="City Required" 
                                    style="color: #FF0000" InitialValue="Select"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label4" runat="server" Text="Gender" Font-Size="Large"></asp:Label>
                            &nbsp;&nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:RadioButton ID="rd_m" runat="server" GroupName="gender" Text="Male" />
                                <asp:RadioButton ID="rd_f" runat="server" GroupName="gender" Text="Female" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                <asp:Label ID="lbl_duplicate" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="left" class="style11">
                                <br />
                                <br />
                                <br />
                                <asp:Button ID="btn_reg" runat="server" Text="Register" Width="80px" 
                                    onclick="btn_reg_Click" ValidationGroup="register" Height="25px" />
                                <input id="Reset1" type="reset" value="Reset" /><br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                &nbsp;</td>
                            <td align="center" class="style10">
                                &nbsp;</td>
                        </tr>
                        </table>
                </td>
                <td bgcolor="#80FFFF" style="background-color: #FFFFFF">
                </td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
