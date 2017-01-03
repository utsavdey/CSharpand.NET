using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class customer : System.Web.UI.Page
{
    public static int id;
    protected void Page_Load(object sender, EventArgs e)
    {   
        

    }
    SqlConnection con = new SqlConnection(@"server=.\;database=dotNet;integrated security=true");
    protected void btn_create_Click(object sender, EventArgs e)
    {
        SqlCommand com_add = new SqlCommand("insert into websiteCustomers values(@name,@city,@age,@address,@gender) ",con);
        com_add.Parameters.AddWithValue("@name",txt_name.Text);
        com_add.Parameters.AddWithValue("@city",dl_city.Text);
        com_add.Parameters.AddWithValue("@age", txt_age.Text);
        com_add.Parameters.AddWithValue("@address", txt_address.Text);
        if (rd_female.Checked)
        {
            com_add.Parameters.AddWithValue("@gender", "Female");
        }
        else
        {
            com_add.Parameters.AddWithValue("@gender", "Male");
        }
        con.Open();
        SqlCommand com_id = new SqlCommand("select @@identity",con);
        com_add.ExecuteNonQuery();
        id = Convert.ToInt32(com_id.ExecuteScalar());
        con.Close();
        Response.Redirect("~/customerAdded.aspx?id="+Convert.ToString(id));
        
    }
}