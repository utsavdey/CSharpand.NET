using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_delegate_2
{
    class Program
    {
        static void Main(string[] args)
        {
            com c = new com();
            employee e = new employee();
            e.empid = "E101";
            e.empname = "ABC";
            c.addEmp(e);
            e.take_leave();
            Console.ReadLine();
        }
    }
}
