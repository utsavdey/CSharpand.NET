using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class hotel_my_booking : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter data = new SqlDataAdapter("select * from BookingData where user_id=@id", con);
            data.SelectCommand.Parameters.AddWithValue("@id", User.Identity.Name);
            DataSet ds = new DataSet();
            data.Fill(ds, "bookings");
            GridView1.DataSource = ds.Tables["bookings"];
            GridView1.DataBind();
        }

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = (GridView1.SelectedRow.FindControl("lb_ID") as Label).Text;
       
            Session["booking_id"] = id;
            Response.Redirect("~/hotel/show_booking.aspx", false);
        
    }
}