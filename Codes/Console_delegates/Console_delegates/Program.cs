using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_delegates
{
    class Program
    {
        static void Main(string[] args)
        {
            test ob = new test();
            ob.bind();
            ob.fire();
            ob.fire();
            Console.ReadLine();
        }
    }
}
