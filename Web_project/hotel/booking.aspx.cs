using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class hotel_booking : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["city"] != null && Session["checkin"] != null && Session["checkout"] != null && Session["rooms"] != null)
            {
                txt_city.Text = Session["city"].ToString();
                txt_checkin.Text = Session["checkin"].ToString();
                txt_checkout.Text = Session["checkout"].ToString();
                txt_rooms.Text = Session["rooms"].ToString();
                SqlDataAdapter data = new SqlDataAdapter("select * from HotelData where hotel_city=@city", con);
                data.SelectCommand.Parameters.AddWithValue("@city", txt_city.Text);
                DataSet ds = new DataSet();
                data.Fill(ds, "hotel");
                GridView1.DataSource = ds.Tables["hotel"];

                GridView1.DataBind();
            }
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = (GridView1.SelectedRow.FindControl("lbl_ID") as Label).Text;
        Session["selected_hotel"] = id;
        Response.Redirect("~/hotel/show_hotel.aspx", false);

    }
    protected void bt_refine_Click(object sender, EventArgs e)
    {
        SqlDataAdapter data = new SqlDataAdapter("select * from HotelData where hotel_city=@city and hotel_price>@lp and hotel_price<@hp", con);
        data.SelectCommand.Parameters.AddWithValue("@city", txt_city.Text);
        data.SelectCommand.Parameters.AddWithValue("@lp", txt_above.Text);
        data.SelectCommand.Parameters.AddWithValue("@hp", txt_below.Text);
        DataSet ds = new DataSet();
        data.Fill(ds, "hotel");
        GridView1.DataSource = ds.Tables["hotel"];
        GridView1.DataBind();

    }
}