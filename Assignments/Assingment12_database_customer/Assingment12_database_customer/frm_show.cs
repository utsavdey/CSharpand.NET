using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace Assingment12_database_customer
{
    public partial class frm_show : Form
    {
        public frm_show()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection(@"server =.\; database=dotNet; integrated security=true");
        private void frm_show_Load(object sender, EventArgs e)
        {
            SqlDataAdapter data = new SqlDataAdapter("select * from customers", con);
            DataSet ds = new DataSet();
            data.Fill(ds, "cust");
            dataGridView1.DataSource = ds.Tables["cust"];
        }

        private void btn_filter_Click(object sender, EventArgs e)
        {
            SqlDataAdapter data = new SqlDataAdapter("select * from customers where customerCity=@city", con);
            data.SelectCommand.Parameters.AddWithValue("@city", txt_city.Text);
            DataSet ds = new DataSet();
            data.Fill(ds, "custs");
            dataGridView1.DataSource=ds.Tables["custs"];
        }
    }
}
