using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_login_Click(object sender, EventArgs e)
    {
        if (txt_username.Text == "admin" && txt_password.Text == "1234")
        {
            HttpCookie user=new HttpCookie("user");
            user.Value = "admin";
            user.Domain = null;
            Request.Cookies.Add(user);
            Response.Redirect("~/customer.aspx");
        }
    }
}