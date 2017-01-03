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
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=dotNetBatch1;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter data = new SqlDataAdapter("select * from websiteCustomer", con);
        DataSet ds =new DataSet();
        data.Fill(ds, "cus" );
        GridView1.DataSource=ds.Tables["cus"];
        GridView1.DataBind();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = (GridView1.SelectedRow.FindControl("lbl_ID") as Label).Text;
        Label1.Text = id;
    }
}