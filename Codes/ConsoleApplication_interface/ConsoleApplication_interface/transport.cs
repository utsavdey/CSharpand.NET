using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication_interface
{
    class transport
    {
        public void getProduct(itransport product)
        {

            string from =product.getFromAddr();
            string to = product.getToAddr();
            Console.WriteLine("To " + to);
            Console.WriteLine("From " + from);
        }
    }
}
