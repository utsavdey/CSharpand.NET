<%@ Page Language="C#" AutoEventWireup="true" CodeFile="employee.aspx.cs" Inherits="employee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
            border: 2px solid #000000;
            background-color: #FFFFCC;
        }
        .style2
        {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" class="style1">
            <tr>
                <td align="center" colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Size="Larger" ForeColor="#666666" 
                        Text="Employee Entry Form"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Employee ID</td>
                <td class="style2">
                    <asp:TextBox ID="txt_id" runat="server"></asp:TextBox>
                </td>
                <td class="style2">
                    <asp:RequiredFieldValidator ID="rf_id" runat="server" 
                        ControlToValidate="txt_id" ErrorMessage="ID required" ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Emplyoyee Name</td>
                <td>
                    <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_name" runat="server" 
                        ControlToValidate="txt_name" ErrorMessage="Name required" ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Employee Age</td>
                <td>
                    <asp:TextBox ID="txt_age" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_age" runat="server" 
                        ControlToValidate="txt_age" ErrorMessage="Age required  " ValidationGroup="emp"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="rv_age" runat="server" ControlToValidate="txt_age" 
                        ErrorMessage="Not valid age" MaximumValue="60" MinimumValue="24" Type="Integer" 
                        ValidationGroup="emp"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Employee City</td>
                <td class="style2">
                    <asp:DropDownList ID="ddl_city" runat="server">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Kolkata</asp:ListItem>
                        <asp:ListItem>Siliguri</asp:ListItem>
                        <asp:ListItem>Tokyo</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style2">
                    <asp:RequiredFieldValidator ID="rf_city" runat="server" 
                        ControlToValidate="ddl_city" ErrorMessage="Required" InitialValue="Select" 
                        ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Account Number</td>
                <td>
                    <asp:TextBox ID="txt_accNo" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_acc" runat="server" 
                        ControlToValidate="txt_accNo" ErrorMessage="Required" ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Re Enter Account Number</td>
                <td>
                    <asp:TextBox ID="txt_reEnterAccNo" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rf_acc0" runat="server" 
                        ControlToValidate="txt_reEnterAccNo" ErrorMessage="Required  " 
                        ValidationGroup="emp"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cv_acc" runat="server" ControlToCompare="txt_accNo" 
                        ControlToValidate="txt_reEnterAccNo" ErrorMessage="Not same" 
                        ValidationGroup="emp"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Email ID</td>
                <td>
                    <asp:TextBox ID="txt_emailID" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="reg_email" runat="server" 
                        ControlToValidate="txt_emailID" ErrorMessage="Not valid Email" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ValidationGroup="emp"></asp:RegularExpressionValidator>
&nbsp;<asp:RequiredFieldValidator ID="rf_email" runat="server" ControlToValidate="txt_emailID" 
                        ErrorMessage="Email required  " ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Gender</td>
                <td>
                    <asp:RadioButton ID="rb_male" runat="server" GroupName="gender" Text="Male" />
                    <asp:RadioButton ID="rb_female" runat="server" GroupName="gender" 
                        Text="Female" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Image</td>
                <td class="style2">
                    <asp:FileUpload ID="fup_image" runat="server" />
                </td>
                <td class="style2">
                    <asp:RequiredFieldValidator ID="rf_image" runat="server" 
                        ControlToValidate="fup_image" ErrorMessage="Image required  " 
                        ValidationGroup="emp"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btn_submit" runat="server" Text="Submit" 
                        ValidationGroup="emp" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
