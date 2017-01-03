using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace win_sum_library
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btn_add_Click(object sender, EventArgs e)
        {
            int n1 = Convert.ToInt32(txt_a.Text);
            int n2 = Convert.ToInt32(txt_b.Text);
            sum_dll.sum obj = new sum_dll.sum();
            int result = obj.getSum(n1, n2);
            MessageBox.Show(Convert.ToString(result));

        }
    }
}
