using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
namespace Assignment11_win_employee2
{
    public partial class frm_employees : Form
    {
        public frm_employees()
        {
            InitializeComponent();
        }
        SqlConnection con=new SqlConnection(@"server=.\sqlexpress; database=dotNetBatch1;integrated security=true");

        private void btn_Show_Click(object sender, EventArgs e)
        {
            SqlDataAdapter data = new SqlDataAdapter("select * from employees", con);
            DataSet ds = new DataSet();
            data.Fill(ds, "emp");
            dg_employees.DataSource = ds.Tables["emp"];
        }

        private void btn_city_Click(object sender, EventArgs e)
        {
            SqlDataAdapter data = new SqlDataAdapter(
                "select * from employees where EmployeeCity=@city",con);
            data.SelectCommand.Parameters.AddWithValue("@city", txt_city.Text);
            DataSet ds = new DataSet();
            data.Fill(ds, "emp");
            dg_employees.DataSource = ds.Tables["emp"];
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
