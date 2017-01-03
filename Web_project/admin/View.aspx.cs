using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class admin_View : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void bt_show_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_show = new SqlCommand("select * from UserData where id=@id", con);
        com_show.Parameters.AddWithValue("@id", txt_id.Text);
        SqlDataReader dr = com_show.ExecuteReader();
        if (dr.Read())
        {
            txt_name.Text = dr.GetString(1);
            txt_city.Text = dr.GetString(2);
            txt_email.Text = dr.GetString(3);
            txt_gender.Text = dr.GetString(5);
            txt_roles.Text = dr.GetString(6);
            
        }

        con.Close();
    }
    protected void btn_make_admin_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_role = new SqlCommand("update UserData set roles=@roles where id=@id", con);
        com_role.Parameters.AddWithValue("@roles","admin" );
        com_role.Parameters.AddWithValue("@id", txt_id.Text);
        com_role.ExecuteNonQuery();
    }
}