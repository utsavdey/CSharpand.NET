using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Documentation_help : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_show = new SqlCommand("select * from HelpData where help_id=@id", con);
        com_show.Parameters.AddWithValue("@id", Session["hotel_id"].ToString());
        SqlDataReader dr = com_show.ExecuteReader();
        if (dr.Read())
        {
            lbl_title.Text = "Title"+dr.GetString(1);
            lbl_data.Text =  dr.GetString(2);
            

        }
    }
}