using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_overriding
{
    class Employee_contract:Employee
    {
        public Employee_contract(string empid, string empname, int empsalary)
            :base(empid,empname,empsalary)
        {
            
        }
        public override int getSalary()
        { return empsalary;}
    }
}
