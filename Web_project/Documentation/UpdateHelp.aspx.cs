using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Documentation_AddHelp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\;database=hotel;integrated security=true");
    protected void bt_helpupdate_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_add = new SqlCommand("update HelpData set help_title=@title,help_data=@data where help_id=@id", con);
        com_add.Parameters.AddWithValue("@title", txt_helptitle.Text);
        com_add.Parameters.AddWithValue("@data", txt_helpdata.Text);
        com_add.Parameters.AddWithValue("@id", txt_helpid.Text);
        com_add.ExecuteNonQuery();
        con.Close();
    }

    protected void bt_show_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_show = new SqlCommand("select * from HelpData where help_id=@id", con);
        com_show.Parameters.AddWithValue("@id", txt_helpid.Text);
        SqlDataReader dr = com_show.ExecuteReader();
        if (dr.Read())
        {
            txt_helptitle.Text = dr.GetString(1);
            txt_helpdata.Text = dr.GetString(2);
            

        }
    }
}
