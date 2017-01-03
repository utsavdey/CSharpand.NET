using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment1
{   
    
    class Order
    {
        public string orderid;
        public string custid;
        public string itemid;
        public int itemqty;
        public int itemprice;
        public int ordervalue;
        public Order()
        {
            this.orderid = "";
            this.custid = "";
            this.itemid = "";
            this.itemqty = 0;
            this.itemprice = 0;
            this.ordervalue = 0;
        }

    }
}
