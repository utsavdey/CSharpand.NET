using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP3
{
    class Customer_Special:Customer
    {
        public int disc;
        public string addr;
        public Customer_Special(string cid, string cname, int ordamt, int disc, string addr)
            : base(cid, cname, ordamt)
        {
            this.disc = disc;
            this.addr = addr;
        }

    }
}
