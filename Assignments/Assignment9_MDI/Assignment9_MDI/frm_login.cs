using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Assignment9_MDI
{
    public partial class frm_login : Form
    {
        public frm_login()
        {
            InitializeComponent();
        }
        public bool state = false;
        public bool customer = false;
        private void btn_login_Click(object sender, EventArgs e)
        {
            state = true;
            if (rd_customer.Checked == true)
            {
                customer = true;
            }
            else if (rd_employee.Checked == false)
            {
                customer = false;
            }
            MessageBox.Show("Valid User");
            
        }
    }
}
