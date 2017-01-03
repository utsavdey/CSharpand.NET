using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Security;
public partial class user_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true"); 
    protected void rd_rem_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void bt_reg_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand com_login= new SqlCommand("select * from UserData where id=@id", con);
        com_login.Parameters.AddWithValue("@id", txt_id.Text);

        SqlDataReader dr = com_login.ExecuteReader();
        if (dr.Read())
        {
            string password = dr.GetString(4);
            if (password == txt_pass.Text) 
            {
                FormsAuthentication.SetAuthCookie(txt_id.Text, rd_rem.Checked);
                Response.Redirect("~/hotel/home.aspx", false);
            }

        }
        else
        {
            
        }
        con.Close();

    }


}