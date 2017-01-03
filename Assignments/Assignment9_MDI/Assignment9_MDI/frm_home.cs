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
    public partial class frm_home : Form
    {
        public frm_home()
        {
            InitializeComponent();
        }

        private void customerEntryToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_customerEntry o = new frm_customerEntry();
            o.MdiParent = this;
            o.Show();
        }

        private void accountToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_accountEntry o = new frm_accountEntry();
            o.MdiParent = this;
            o.Show();
        }

        private void transactionListToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_transactionList o = new frm_transactionList();
            o.MdiParent = this;
            o.Show();
        }

        private void transactionToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_transaction o = new frm_transaction();
            o.MdiParent = this;
            o.Show();
        }

        private void loginToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frm_login o = new frm_login();
            o.ShowDialog();
            if (o.state == true)
            {
                if (o.customer == true)
                {
                    customerToolStripMenuItem1.Enabled = true;
                }
                else
                {
                    employeeToolStripMenuItem.Enabled = true;
                }
            }
            o.Hide();
        }

        private void frm_home_Load(object sender, EventArgs e)
        {
            employeeToolStripMenuItem.Enabled = false;
            customerToolStripMenuItem1.Enabled = false;

        }

        
    }
}
