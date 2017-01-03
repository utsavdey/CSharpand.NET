using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class Documentation_help_list : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"server=.\sqlexpress;database=hotel;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter data = new SqlDataAdapter("select * from HelpData", con);
            DataSet ds = new DataSet();
            data.Fill(ds, "help");
            GridView1.DataSource = ds.Tables["help"];

            GridView1.DataBind();
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string id = (GridView1.SelectedRow.FindControl("lbl_ID") as Label).Text;
      
            Session["hotel_id"] = id;
            Response.Redirect("~/Documentation/help.aspx", false);
    }
}