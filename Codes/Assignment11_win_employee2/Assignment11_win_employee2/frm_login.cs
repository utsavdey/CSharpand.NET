using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Configuration;
namespace Assignment11_win_employee2
{
    public partial class frm_login : Form
    {
        public frm_login()
        {
            InitializeComponent();
        }

        private void btn_login_Click(object sender, EventArgs e)
        {
            SqlConnection con=new SqlConnection(ConfigurationManager.ConnectionStrings["constr"].ConnectionString);
            SqlCommand com_login=new SqlCommand("select count(*) from employees where EmployeeID=@id and EmployeeName=@name");
            com_login.Parameters.AddWithValue("@id",txt_id.Text);
            com_login.Parameters.AddWithValue("@name",txt_password.Text);
            con.Open();
            int count=Convert.ToInt32(com_login.ExecuteScalar());
            if(count>0)
            {
                MessageBox.Show("Valid User");
            }
            else
            {
                MessageBox.Show("In valid user");
            }

            


        }
    }
}
