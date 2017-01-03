using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class remove : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    
    protected void bt_remove_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com_delete = new SqlCommand("delete from UserData where id=@id", con);
        com_delete.Parameters.AddWithValue("@id", txt_id.Text);
        int count=com_delete.ExecuteNonQuery();
        if (count > 0)
        { 
            
        }
        con.Close();

    }
}