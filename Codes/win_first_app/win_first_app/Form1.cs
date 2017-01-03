using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace win_first_app
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btn_login_Click(object sender,EventArgs e)
        {
            if (txt_login_id.Text == "")
            {
                MessageBox.Show("Enter something");
            }
            else if (txt_password.Text == "")
            {
                MessageBox.Show("Enter password");
            }
            else
            {
                if (txt_password.Text=="user" && txt_login_id.Text =="pass")
                {
                    MessageBox.Show("Valid user");
                }
                else
                {
                    MessageBox.Show("Invalid user");
                }
                
            }
        }

        private void Form1_Load(object sender, EventArgs e)
        {
           
        }

        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
