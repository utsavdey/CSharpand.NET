using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Documentation_UpdateHelp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\;database=hotel;integrated security=true");
    protected void bt_addhelp_Click(object sender, EventArgs e)
    {
             con.Open();
            SqlCommand com_add = new SqlCommand("insert into HelpData values(@title,@data) ", con);
            com_add.Parameters.AddWithValue("@title", txt_helptitle.Text);
            com_add.Parameters.AddWithValue("@data", txt_helpdata.Text);

            SqlCommand com_identity = new SqlCommand("select @@identity ",con);     

            com_add.ExecuteNonQuery();
            int help_id = Convert.ToInt32(com_identity.ExecuteScalar());
            txt_helpid.Text = "" + help_id;
            con.Close();

            
        
        
    }

            


    protected void  TextBox1_TextChanged(object sender, EventArgs e)
{

}
    protected void txt_helpdata_TextChanged(object sender, EventArgs e)
    {

    }
}
                                                        