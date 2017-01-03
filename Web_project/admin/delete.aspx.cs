using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin_delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    
    protected void btn_delete_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_delete = new SqlCommand("delete from HotelData where hotel_id=@id",con);
        com_delete.Parameters.AddWithValue("@id", txt_id.Text);
        com_delete.ExecuteNonQuery();
        con.Close();
    }
}