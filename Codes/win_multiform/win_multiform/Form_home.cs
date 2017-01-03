using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace win_multiform
{
    public partial class Form_home : Form
    {
        public Form_home()
        {
            InitializeComponent();
        }

        private void addCustomerToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_addCustomer obj = new frm_addCustomer();
            obj.MdiParent = this;
            obj.Show();
        }

        private void addToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_addOrder obj = new frm_addOrder();
            obj.MdiParent = this;
            obj.Show();
        }

        private void addEmployeeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_addEmployee obj = new frm_addEmployee();
            obj.MdiParent = this;
            obj.Show();
        }

        private void showEmployeeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_showEmployee obj = new frm_showEmployee();
            Form_home parent = new Form_home();
            obj.MdiParent = this;
            obj.Show();
        }

        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void loginToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_login obj = new frm_login();
            obj.ShowDialog();
            if (obj.status)
            {
                mnu_customer.Enabled = true;
                mnu_employee.Enabled = true;
            }
        }

        private void Form_home_Load(object sender, EventArgs e)
        {
            mnu_customer.Enabled=false;
            mnu_employee.Enabled = false;
        }
    }
}
