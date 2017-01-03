using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_signIN_Click(object sender, EventArgs e)
    {
        if (txt_username.Text == "user" && txt_password.Text == "pass123")
        {
            FormsAuthentication.SetAuthCookie(txt_username.Text, rb_rememeber.Checked);
            Response.Redirect("~/home.aspx", false);
        }
        else
        { }
    }
}