using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_overriding
{
    class Employee
    {
        public string empid, empname;
        public int empsalary;
        public Employee(string empid, string empname, int empsalary)
        {
            this.empid = empid;
            this.empname = empname;
            this.empsalary = empsalary;
        }
        public void getWork()
        {
            Console.WriteLine("Get work of employee");
        }
        public void getDetails()
        { Console.WriteLine(empid + " " + empname); }

        public virtual int getSalary()
        {
            int tds=2000;
            int bonus = 10000;
            return empsalary+bonus-tds;
        }
    }
}
