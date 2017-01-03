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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        SqlConnection con = new SqlConnection(@"server=.\ ;database=dotNet;integrated security= true");
        private void btn_add_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand com_add_customer = new SqlCommand("insert into customers values(@name,@age,@city,@address,@email)", con);
            com_add_customer.Parameters.AddWithValue("@name", txt_name.Text);
            com_add_customer.Parameters.AddWithValue("@age", txt_age.Text);
            com_add_customer.Parameters.AddWithValue("@city", txt_city.Text);
            com_add_customer.Parameters.AddWithValue("@address", txt_address.Text);
            com_add_customer.Parameters.AddWithValue("@email", txt_emailid.Text);
            com_add_customer.ExecuteNonQuery();
            SqlCommand com_getID = new SqlCommand("select @@identity", con);
            int id = Convert.ToInt32(com_getID.ExecuteScalar());
            txt_id.Text = Convert.ToString(id);
            con.Close();
            

        }

        private void btn_Show_Click(object sender, EventArgs e)
        {
            frm_show ob = new frm_show();
            ob.Show();
        }

        private void btn_Find_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com_find = new SqlCommand("select * from customers where customerID=@id", con);
            com_find.Parameters.AddWithValue("@id", txt_id.Text);
            SqlDataReader dr = com_find.ExecuteReader();
            if (dr.Read())
            {
                txt_name.Text = dr.GetString(1);
                txt_city.Text = dr.GetString(3);
                txt_age.Text = dr.GetInt32(2).ToString();
                txt_address.Text = dr.GetString(4);
                txt_emailid.Text = dr.GetString(5);
            }
            else
            {
                MessageBox.Show("Not Found");
            }
            con.Close();

        }
    }
}
