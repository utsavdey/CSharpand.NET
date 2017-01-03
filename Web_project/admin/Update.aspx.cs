using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin_Update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void bt_show_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_show = new SqlCommand("select * from HotelData where hotel_id=@id",con);
        com_show.Parameters.AddWithValue("@id", txt_id.Text);
        SqlDataReader dr = com_show.ExecuteReader();
        if (dr.Read())
        {
            txt_name.Text = dr.GetString(1);
            txt_addr.Text = dr.GetString(2);
            ddl_city.Text = dr.GetString(3);
            txt_price.Text = ""+dr.GetInt32(4);
            txt_rooms.Text = "" + dr.GetInt32(5);
            Chkbox_AC.Checked = Convert.ToBoolean(dr.GetString(6));
            Chkbox_park.Checked = Convert.ToBoolean(dr.GetString(7));
            Chkbox_bar.Checked = Convert.ToBoolean(dr.GetString(8));
            Chkbox_swim.Checked = Convert.ToBoolean(dr.GetString(9));
            Chkbox_wifi.Checked = Convert.ToBoolean(dr.GetString(10));
            Chkbox_Hotwtr.Checked = Convert.ToBoolean(dr.GetString(11));

        }

        con.Close();
    }
    protected void bt_update_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_add = new SqlCommand("update HotelData set hotel_name=@name,hotel_add=@add,hotel_city=@city,hotel_price=@price,no_rooms=@rooms,AC=@ac,Parking=@parking,Bar=@bar,Swiming=@swimming,WiFi=@wifi,HotWater=@hotwater where hotel_id=@id", con);
        com_add.Parameters.AddWithValue("@name", txt_name.Text);
        com_add.Parameters.AddWithValue("@add", txt_addr.Text);
        com_add.Parameters.AddWithValue("@city", ddl_city.Text);
        com_add.Parameters.AddWithValue("@price", txt_price.Text);
        com_add.Parameters.AddWithValue("@rooms", txt_rooms.Text);
        com_add.Parameters.AddWithValue("@ac", Convert.ToString(Chkbox_AC.Checked));
        com_add.Parameters.AddWithValue("@parking", Convert.ToString(Chkbox_park.Checked));
        com_add.Parameters.AddWithValue("@bar", Convert.ToString(Chkbox_bar.Checked));
        com_add.Parameters.AddWithValue("@swimming", Convert.ToString(Chkbox_swim.Checked));
        com_add.Parameters.AddWithValue("@wifi", Convert.ToString(Chkbox_wifi.Checked));
        com_add.Parameters.AddWithValue("@hotwater", Convert.ToString(Chkbox_Hotwtr.Checked));
        com_add.Parameters.AddWithValue("@id", txt_id.Text);
        com_add.ExecuteNonQuery();
        con.Close();
    }
}