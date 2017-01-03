using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_OOP2
{
    class Manager
    {
        private Manager()
        {
            Console.WriteLine("Manager created");

        }
        public static Manager m;
        public static Manager getManager()
        {
            if (m == null)
            { m = new Manager(); }
            return m;
        }
    }
}
