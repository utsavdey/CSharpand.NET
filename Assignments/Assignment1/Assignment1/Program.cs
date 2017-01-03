using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment1
{
    class Program
    {
        static void Main(string[] args)
        {
            int count = 0;
            while (1 != 2)
            {
                Order o = new Order();
                Console.WriteLine("Enter Order ID");
                o.orderid = Console.ReadLine();
                Console.WriteLine("Enter Customer ID");
                o.custid = Console.ReadLine();
                Console.WriteLine("Enter Item ID");
                o.itemid = Console.ReadLine();
                Console.WriteLine("Enter Item Quantity");
                o.itemqty = Convert.ToInt32( Console.ReadLine());
                Console.WriteLine("Enter Item Price");
                o.itemprice = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Enter Order Value");
                o.ordervalue = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("Continue? Press 1 . Any other number to exit");
                count++;
                if (Convert.ToInt32(Console.ReadLine()) != 1)
                {
                    break;
                }
                
            }
            Console.WriteLine("Total orders created " + Convert.ToString(count));
            Console.ReadLine();
        }
    }
}
