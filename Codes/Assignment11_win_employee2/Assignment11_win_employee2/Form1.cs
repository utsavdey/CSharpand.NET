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
    public partial class Form1 : Form
    {
        employee emp;
        public Form1()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection(@"Server=.\sqlexpress ;database=dotNetBatch1 ;integrated security=true");

        private void btn_Add_Click(object sender, EventArgs e)
        {
            SqlCommand com_insert_employee = new SqlCommand("insert into employees values(@empname,@empcity,@empage)",con);
            com_insert_employee.Parameters.AddWithValue("@empname", txt_name.Text);
            com_insert_employee.Parameters.AddWithValue("@empcity", txt_city.Text);
            com_insert_employee.Parameters.AddWithValue("@empage", txt_age.Text);
            con.Open();
            com_insert_employee.ExecuteNonQuery();
            SqlCommand com_empid = new SqlCommand("select @@identity", con);
            int id = Convert.ToInt32(com_empid.ExecuteScalar());
            txt_id.Text = Convert.ToString(id);
            con.Close();
            MessageBox.Show("Employee added");
        }

        private void btn_Show_Click(object sender, EventArgs e)
        {
            SqlCommand com = new SqlCommand("select * from employees where EmployeeID=@id",con);
            com.Parameters.AddWithValue("@id", txt_id.Text);
            con.Open();
            SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                txt_name.Text = dr.GetString(1);
                txt_city.Text = dr.GetString(2);
                txt_age.Text = dr.GetInt32(3).ToString();
            }
            else
            {
                MessageBox.Show("Employee not found");
            }
            con.Close();

        }

        private void btn_Reset_Click(object sender, EventArgs e)
        {
            txt_id.Text="";
            txt_name.Text="";
            txt_city.Text="";
            txt_age.Text="";

        }

        private void btn_update_Click(object sender, EventArgs e)
        {
            SqlCommand com_update = new SqlCommand("update employees set EmployeeName=@name,EmployeeCity=@city,EmployeeAge=@age where EmployeeID=@id", con);
            com_update.Parameters.AddWithValue("@name", txt_name.Text);
            com_update.Parameters.AddWithValue("@city", txt_city.Text);
            com_update.Parameters.AddWithValue("@age", txt_age.Text);
            com_update.Parameters.AddWithValue("@id", txt_id.Text);
            con.Open();
            int count_of_number_of_records_updated=com_update.ExecuteNonQuery();
            con.Close();
            if (count_of_number_of_records_updated > 0)
            {
                MessageBox.Show("Successfully updated");
            }
            else
            {
                MessageBox.Show("Employee not found");
            }
        }

        private void btn_delete_Click(object sender, EventArgs e)
        {
            SqlCommand com_delete = new SqlCommand("delete employees where EmployeeID=@id", con);
            com_delete.Parameters.AddWithValue("@id", txt_id.Text);
            con.Open();
            int c=com_delete.ExecuteNonQuery();
            con.Close();
            if (c > 0)
            {
                MessageBox.Show("Employee deleted");
            }
            else
            {
                MessageBox.Show("Not found");
            }
        }
    }
}
