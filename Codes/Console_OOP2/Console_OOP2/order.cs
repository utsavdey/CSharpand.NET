using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP2
{
    class order
    {
        private static int count = 1000;
        public order(string customername, int itemqty, int itemprice, string itemid)
        {

            this.customername = customername;
            this.orderid = count++;
            this.itemid = itemid;
            this.pitemprice = itemprice;
            this.pitemqty = itemqty;
            
        }
        private int orderid;
        public int porderid
        {
            get
            {
                return orderid;
            }
        }

        
        private string customername;
        public string pcustomername
        {
            get
            {
                return customername;
            }
            set
            {
                customername = value;
            }
        }
        private int itemqty;
        public int pitemqty
        {
            get
            {
                return itemqty;
            }
            set
            {
                if (value > 0 && value <= 10)
                {
                    itemqty = value;
                }
                else
                {
                    itemqty = 1;
                }
                
            }
        }
        private int itemprice;
        public int pitemprice
        {
            get
            {
                return itemprice;
            }
            set
            {
                if (value > 100)
                {
                    itemprice = value;
                }
                else
                {
                    itemprice = 1;
                }

            }
        }
        public int porderamt
        {
            get
            {
                return itemprice * itemqty;
            }
        }
        private string itemid;
    }
}
