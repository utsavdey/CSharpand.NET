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
    public partial class Form1 : Form
    {
        employee emp;
        public Form1()
        {
            InitializeComponent();
        }

        private void btn_Add_Click(object sender, EventArgs e)
        {
            emp = new employee();
            emp.id = txt_id.Text;
            emp.name = txt_name.Text;
            emp.city = txt_city.Text;
            emp.age = Convert.ToInt32(txt_age.Text);
        }

        private void btn_Show_Click(object sender, EventArgs e)
        {
            frm_show form = new frm_show();
            form.Show();
            form.display(emp);
            

        }

        private void btn_Reset_Click(object sender, EventArgs e)
        {
            txt_id.Text="";
            txt_name.Text="";
            txt_city.Text="";
            txt_age.Text="";

        }
    }
}
