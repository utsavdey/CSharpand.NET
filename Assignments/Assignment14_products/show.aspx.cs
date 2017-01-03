using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class show : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"server=.\;database=dotNet;integrated security=true");
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter data = new SqlDataAdapter("select * from pructs", con);
        DataSet ds = new DataSet();
        data.Fill(ds,"prod");
        GridView1.DataSource = ds.Tables["prod"];
        GridView1.DataBind();

    }
}