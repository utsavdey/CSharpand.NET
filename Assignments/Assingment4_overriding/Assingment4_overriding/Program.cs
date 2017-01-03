using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assingment4_overriding
{
    class Program
    {
        static void Main(string[] args)
        {
            order o;
            Console.WriteLine("What type of order");
            string type=Console.ReadLine();
            if (type == "domestic")
            { o = new order("ABC", "XYZ", 5, 20); }
            else
             o= new order_overseas("ABC", "XYZ", 5, 20);
            o.getDetails();
            Console.WriteLine(Convert.ToString(o.getOrderAmt()));
            Console.ReadLine();

        }
    }
}
