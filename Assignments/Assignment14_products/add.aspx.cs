using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\;database=dotNet;integrated security=true");
    protected void btn_add_Click(object sender, EventArgs e)
    {
        SqlCommand com_add = new SqlCommand("insert into pructs values(@name,@price,'') ", con);
        com_add.Parameters.AddWithValue("@name", txt_name.Text);
        com_add.Parameters.AddWithValue("@price", txt_price.Text);
        con.Open();
        SqlCommand com_id = new SqlCommand("select @@identity", con);
        com_add.ExecuteNonQuery();
        int id = Convert.ToInt32(com_id.ExecuteScalar());
        string address = "~/File/" + id + ".jpg";
        f_image.SaveAs(MapPath(address));
        SqlCommand com_image = new SqlCommand("update pructs set IMAGE=@address where ID=@id ", con);
        com_image.Parameters.AddWithValue("@address", address);
        com_image.Parameters.AddWithValue("@id", id);
        com_image.ExecuteNonQuery();
        con.Close();
    }
}