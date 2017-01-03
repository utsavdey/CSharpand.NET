using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class hotel_show_booking : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["booking_id"] != null)
            {
                txt_bookingID.Text = Session["booking_id"].ToString();
            }
            con.Open();
            SqlCommand com_show = new SqlCommand("select * from BookingData where booking_id=@id", con);
            com_show.Parameters.AddWithValue("@id", txt_bookingID.Text);
            SqlDataReader dr = com_show.ExecuteReader();
            if (dr.Read())
            {
                lb_checkin.Text = dr.GetString(3);
                lb_checkout.Text = dr.GetString(4);
                lb_price.Text = Convert.ToString( dr.GetInt32(5));
                lb_name.Text = dr.GetString(6);
                lb_city.Text = dr.GetString(7);

            }

            con.Close();
        }

    }
    protected void txt_bookingID_TextChanged(object sender, EventArgs e)
    {

    }
}