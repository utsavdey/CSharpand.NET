using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assingment4_overriding
{
    class order
    {
        public string orderid;
        public string custname;
        public int itemqty;
        public int itemprice;
        public order(string orderid,string custname,int itemqty,int itemprice)
        {
            this.orderid = orderid;
            this.custname = custname;
            this.itemprice = itemprice;
            this.itemqty = itemqty;
        }
        public virtual int getOrderAmt()
        {
            return (this.itemqty * this.itemprice);
        }
        public void getDetails()
        {
            Console.WriteLine(orderid);
            Console.WriteLine(custname);
            Console.WriteLine(itemqty);
            Console.WriteLine(itemprice);
        }
    }
}
