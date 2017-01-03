using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class user_id : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txt_id.Text = Request.QueryString["id"];
    }
    protected void txt_id_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void bt_register_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}