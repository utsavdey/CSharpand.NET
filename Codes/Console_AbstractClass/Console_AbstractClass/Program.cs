using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_AbstractClass
{
    class Program
    {
        static void Main(string[] args)
        {
            Account obj;
            Console.WriteLine("Enter type of Account");
            string type = Console.ReadLine();
            if (type == "saving")
                obj = new Saving("C111", 2000);
            else
                obj = new Current("C111", 2000);
            obj.deposit(100);
            obj.withdraw(500);
            obj.stop();
            Console.ReadLine();
        }
    }
}
