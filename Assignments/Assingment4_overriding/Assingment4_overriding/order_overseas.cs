using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assingment4_overriding
{
    class order_overseas:order
    {
        public order_overseas(string orderid, string custname, int itemqty, int itemprice)
            : base(orderid, custname, itemqty, itemprice)
        { }
        public override int getOrderAmt()
        {
            return (this.itemqty * this.itemprice+1000);
        }
    }
}
