using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_day1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello DotNet");
            Console.WriteLine("enter the customer name");
            string custname = Console.ReadLine();
            Console.WriteLine("enter the customer ID");
            string custid = Console.ReadLine();
            Console.WriteLine("enter the customer age");
            int custage = Convert.ToInt32(Console.ReadLine());
            
            Console.WriteLine("customer name:" + custname);
            Console.WriteLine("customer name:" + custid);
            Console.WriteLine("customer name:" + custage);
            Console.ReadLine();
        }
    }
}
