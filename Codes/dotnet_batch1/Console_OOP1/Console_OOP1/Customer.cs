using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP1
{
    class Customer
    {
        public string custid;
        public int custage;
        public string custcity;
        public string custname;
        public Customer(string custid,string custcity,string custname,int custage)
        {
            Console.WriteLine("Constructor called");
            this.custname = custname;
            this.custid = custid;
            this.custcity = custcity;
            this.custage = custage;
        }
        public Customer(string custid)
        {
            //Database call
            this.custname = "ABC";//from databse
            this.custid = custid;
            
        }

        
        public void getDetails()
        {
            Console.WriteLine(custid);
            Console.WriteLine(custname);
        }
    }
}
