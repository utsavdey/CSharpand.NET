using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Assignment11_win_employee2
{
    public partial class frm_show : Form
    {
        public frm_show()
        {
            InitializeComponent();
        }
        public void display(employee obj)
        {
            lbl_showID.Text = obj.id;
            lbl_showName.Text = obj.name;
            lbl_showCity .Text= obj.city;
            lbl_showAge.Text = Convert.ToString(obj.age);
        }

        private void richTextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
