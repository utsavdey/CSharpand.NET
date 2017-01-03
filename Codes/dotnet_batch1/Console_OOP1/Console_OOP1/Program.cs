using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP1
{
    class Program
    {
        static void Main(string[] args)
        {
            Customer c = new Customer("C225");
            // Customer c = new Customer("C225","Kolkata","ABC",24);
            /*
            c.custid = "C1231";
            c.custname = "ABC";
            c.custage = 23;
            c.custcity = "Kolkata";
            */
            c.getDetails();
            Console.ReadLine();
        }
    }
}
