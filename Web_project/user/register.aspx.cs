using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class user_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true"); 
    protected void Button1_Click1(object sender, EventArgs e)
    {
        
    }
    protected void btn_signin_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/user/login.aspx",false);
    }
    protected void btn_reg_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_duplicate_check=new SqlCommand("select * from UserData where email=@email",con);
        com_duplicate_check.Parameters.AddWithValue("@email",txt_email.Text);

        SqlDataReader dr = com_duplicate_check.ExecuteReader();
        if (!dr.Read())
        {
            con.Close();
            con.Open();
            SqlCommand com_add = new SqlCommand("insert into UserData values(@name,@city,@email,@pass,@gender,@role) ", con);
            com_add.Parameters.AddWithValue("@name", txt_user.Text);
            com_add.Parameters.AddWithValue("@city", ddl_city.Text);
            com_add.Parameters.AddWithValue("@email", txt_email.Text);
            com_add.Parameters.AddWithValue("@pass", txt_pass.Text);
            com_add.Parameters.AddWithValue("@role", "users");
            if (rd_f.Checked)
            {
                com_add.Parameters.AddWithValue("@gender", "female");
            }
            else
            {
                com_add.Parameters.AddWithValue("@gender", "male");

            }
            com_add.ExecuteNonQuery();
            SqlCommand com_identity = new SqlCommand("select @@identity", con);

            int id = Convert.ToInt32(com_identity.ExecuteScalar());
            con.Close();

            Response.Redirect("~/user/id.aspx?id=" + id, false);
        }
        else
        {
            lbl_duplicate.Text = "User already exists";
 
        }
    
    }


}