using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP2
{
    class Program
    {
        static void Main(string[] args)
        {
            
            order ord =new order("ABC",15,200,"C225");
            Console.WriteLine(ord.porderid);
            Console.WriteLine(ord.porderamt);
            Console.ReadLine();
        }
    }
}
