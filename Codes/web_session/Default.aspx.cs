using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = TextBox1.Text;
        Session["code"] = str;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        str = Session["code"].ToString();
        Label1.Text = str;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/xyz.aspx?id=" + TextBox2.Text);
    }
}