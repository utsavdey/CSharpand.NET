using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP3
{
    class Customer
    {
        public string cid;
        public string cname;
        public int ordamt;

        public Customer(string cid,string cname,int ordamt)
        {
        
            this.cid=cid;
            this.cname=cname;
            this.ordamt=ordamt;
        }

    }
}
