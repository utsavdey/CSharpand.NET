using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class hotel_show_hotel : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            con.Open();
        SqlCommand com_show = new SqlCommand("select * from HotelData where hotel_id=@id",con);
        com_show.Parameters.AddWithValue("@id", Session["selected_hotel"].ToString());
        SqlDataReader dr = com_show.ExecuteReader();
        if (dr.Read())
        {
            lbl_name.Text = dr.GetString(1);
            lbl_address.Text = dr.GetString(2);
            lbl_city.Text = dr.GetString(3);
            if (Session["checkin"] != null && Session["checkout"] != null && Session["rooms"] != null )
            {
                txt_checkin.Text = Session["checkin"].ToString();
                txt_checkout.Text = Session["checkout"].ToString();
                txt_rooms.Text = Session["rooms"].ToString();
                int total_price = Convert.ToInt32(Session["rooms"].ToString()) * dr.GetInt32(4);
                Session["total_price"] = total_price;
                lbl_price.Text = "" + total_price;
                chk_ac.Checked = Convert.ToBoolean(dr.GetString(6));
                chk_parking.Checked = Convert.ToBoolean(dr.GetString(7));
                chk_bar.Checked = Convert.ToBoolean(dr.GetString(8));
                chk_swimming.Checked = Convert.ToBoolean(dr.GetString(9));
                chk_wifi.Checked = Convert.ToBoolean(dr.GetString(10));
                chk_hot.Checked = Convert.ToBoolean(dr.GetString(11));
                img_hotel.ImageUrl = dr.GetString(12);
            }
        }
            
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_order = new SqlCommand("insert into BookingData values(@hotel_id,@user_id,@check_in,@check_out,@price,@hotel_city,@hotel_name)", con);
        com_order.Parameters.AddWithValue("@hotel_id",Session["selected_hotel"].ToString());
        com_order.Parameters.AddWithValue("@user_id", User.Identity.Name);
        com_order.Parameters.AddWithValue("@check_in", txt_checkin.Text);
        com_order.Parameters.AddWithValue("@check_out", txt_checkout.Text);
        com_order.Parameters.AddWithValue("@price", lbl_price.Text);
        com_order.Parameters.AddWithValue("@hotel_city", lbl_city.Text);
        com_order.Parameters.AddWithValue("@hotel_name", lbl_name.Text);
        


        SqlCommand com_identity = new SqlCommand("select @@identity", con);
        com_order.ExecuteNonQuery();
        Session["booking_id"] = com_identity.ExecuteScalar().ToString();
        con.Close();
        Response.Redirect("~/hotel/show_booking.aspx",false);

    }
}