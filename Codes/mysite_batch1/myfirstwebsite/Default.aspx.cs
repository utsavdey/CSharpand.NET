using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ListBox1.Items.Add("Kolkata");
            ListBox1.Items.Add("Siliguri");
        }
        if (IsPostBack)
        {
            Label1.Text = "Postback";
        }
        else
        {
            Label1.Text = "Very first time";
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //Label1.Text="Hello World";
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label2.Text = ListBox1.Text;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default2.aspx", false);
    }
}