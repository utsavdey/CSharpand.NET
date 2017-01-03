using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment3_SingleTon
{
    class manager
    {
        
        private manager()
        { Console.WriteLine("Manager created"); }
        public static manager m;
        public static manager getManager()
        {
            if (m == null)
            {
                m = new manager();
            }
            Console.WriteLine("Manager here");
            return m;
            
        }
    }
}
