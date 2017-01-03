using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication_interface
{
    class Program
    {
        static void Main(string[] args)
        {
            productA a = new productA();
            productB b = new productB();
            transport t = new transport();
            t.getProduct(a);
            t.getProduct(b);
            Console.ReadLine();
        }
    }
}
