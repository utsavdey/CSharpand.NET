using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin_add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void bt_add_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_duplicate_check=new SqlCommand("select * from HotelData where hotel_name=@name",con);
        com_duplicate_check.Parameters.AddWithValue("@name",txt_h_name.Text);

        SqlDataReader dr = com_duplicate_check.ExecuteReader();
        if (!dr.Read())
        {
            con.Close();
            con.Open();
            SqlCommand com_add = new SqlCommand("insert into HotelData values(@name,@add,@city,@price,@rooms,@ac,@parking,@bar,@swimming,@wifi,@hotwater,@blank) ", con);
            com_add.Parameters.AddWithValue("@name", txt_h_name.Text);
            com_add.Parameters.AddWithValue("@add", txt_h_add.Text);
            com_add.Parameters.AddWithValue("@city", ddl_city.Text);
            com_add.Parameters.AddWithValue("@price", txt_h_price.Text);
            com_add.Parameters.AddWithValue("@rooms", txt_rooms.Text);
            com_add.Parameters.AddWithValue("@ac", Convert.ToString(chk_ac.Checked));
            com_add.Parameters.AddWithValue("@parking", Convert.ToString(chk_park.Checked));
            com_add.Parameters.AddWithValue("@bar",Convert.ToString( chk_bar.Checked));
            com_add.Parameters.AddWithValue("@swimming",Convert.ToString( chk_swim.Checked));
            com_add.Parameters.AddWithValue("@wifi", Convert.ToString(chk_wifi.Checked));
            com_add.Parameters.AddWithValue("@hotwater", Convert.ToString(chk_hotwtr.Checked));
            com_add.Parameters.AddWithValue("@blank", "");
            SqlCommand com_identity = new SqlCommand("select @@identity", con);
            
            com_add.ExecuteNonQuery();
            

            int h_id = Convert.ToInt32(com_identity.ExecuteScalar());
            txt_h_id.Text = "" + h_id;
            string address = "~/Files/" + h_id + ".jpg";
            fupImage.SaveAs(MapPath(address));
            SqlCommand com_update = new SqlCommand("Update HotelData set image=@address where hotel_id=@id", con);
            com_update.Parameters.AddWithValue("@address", address);
            com_update.Parameters.AddWithValue("@id", h_id);
            com_update.ExecuteNonQuery();
            con.Close();

            
        }
        else
        {
            lb_h.Text = "Hotel already exists";

        }
    
    
    }

    protected void txt_h_id_TextChanged(object sender, EventArgs e)
    {
        txt_h_id.Text = Request.QueryString["id"];
    }
}