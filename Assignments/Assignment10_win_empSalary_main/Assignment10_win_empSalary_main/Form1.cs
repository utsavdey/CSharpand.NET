using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Assignment10_win_empSalary_main
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btn_calculate_Click(object sender, EventArgs e)
        {
            salary_as10.Class1 ob = new salary_as10.Class1();
            int salary = ob.getSalary(Convert.ToInt16(tb_perDaySalary.Text), Convert.ToInt16(tb_totalNumberOfDays.Text));
            MessageBox.Show(Convert.ToString(salary));
        }
    }
}
