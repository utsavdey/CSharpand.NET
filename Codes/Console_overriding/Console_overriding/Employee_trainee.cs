using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_overriding
{
    class Employee_trainee:Employee
    {
        public Employee_trainee(string empid, string empname, int empsalary)
            :base(empid,empname,empsalary)
        {}
        public override int getSalary()
        {   int stipend = 5000;
            return stipend;
        }
    }
}
