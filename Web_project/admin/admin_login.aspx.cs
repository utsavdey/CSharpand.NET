using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
public partial class admin_admin_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
    protected void btn_admin_signin_Click(object sender, EventArgs e)
    {
        if (txt_id.Text == "admin" && txt_pass.Text == "123") 
        {
            FormsAuthentication.SetAuthCookie(txt_id.Text, true);
            Response.Redirect("~/admin/home.aspx", false);
        }
    }
}