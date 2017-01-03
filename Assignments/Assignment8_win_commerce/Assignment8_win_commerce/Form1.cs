using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Assignment8_win_commerce
{
    public partial class Form1 : Form
    {
        List<order> orderList = new List<order>();
        public Form1()
        {
            InitializeComponent();
        }

        private void btn_save_Click(object sender, EventArgs e)
        {
            if (tb_orderid.Text == "")
                MessageBox.Show("Enter oder id");
            else if (tb_customerid.Text == "")
                MessageBox.Show("Enter customer id");
            else if (tb_customername.Text == "")
                MessageBox.Show("Enter Customer name");
            else if (tb_itemid.Text == "")
                MessageBox.Show("Enter item id");
            else if (tb_quantity.Text == "")
                MessageBox.Show("Enter quatity");
            else if (tb_price.Text == "")
                MessageBox.Show("Enter price");
            else if (tb_addr.Text == "")
                MessageBox.Show("Enter  address");
            else if (cb_city.Text == "")
                MessageBox.Show("Select city");
            else if (rb_cash.Checked== false && rb_online.Checked==false)
                MessageBox.Show("Select a radio button option");
            else 
            {
                order o=new order();
                o.orderid = tb_orderid.Text;
                o.custid = tb_customerid.Text;
                o.custname = tb_customername.Text;
                o.itemid = tb_itemid.Text;
                o.qty = tb_quantity.Text;
                o.price = tb_price.Text;
                o.addr = tb_addr.Text;
                o.date = Convert.ToString(DateTime.Now);
                o.city = cb_city.Text;
                if (rb_cash.Checked == true)
                { o.pay = "Cash"; }
                else
                { o.pay = "Online"; }
                orderList.Add(o);
                MessageBox.Show("Order Created");
            }
        }
    }
}
