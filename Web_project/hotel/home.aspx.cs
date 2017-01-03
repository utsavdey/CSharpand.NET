using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class hotel_home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Calendar1.Visible = false;
            Calendar2.Visible = false;
        }

        Calendar1.Visible = false;
        Calendar2.Visible = false;
    }

    protected void btn_checkin_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btn_checkout_Click(object sender, EventArgs e)
    {
        Calendar2.Visible = true;
    }
    protected void btn_search_Click(object sender, EventArgs e)
    {

            Session["checkin"] = Calendar1.SelectedDate.Date;
            Session["checkout"] = Calendar2.SelectedDate.Date;


            Session["city"] = ddl_city.Text;
            Session["rooms"] = ddl_guest.Text;
            Response.Redirect("~/hotel/booking.aspx", false);

    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        txt_checkout.Text = Convert.ToString(Calendar2.SelectedDate.ToShortDateString());
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txt_checkin.Text = Convert.ToString(Calendar1.SelectedDate.Date.ToShortDateString());
    }
   
}