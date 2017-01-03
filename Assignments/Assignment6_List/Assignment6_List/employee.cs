using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment6_List
{
    class employee
    {
        public int EmployeeID;
        public string EmployeeName;
        public string EmployeeCity;
        public int EmployeeAge;
        public static int count=0;
        public employee(string EmployeeName,string EmployeeCity,int EmployeeAge)
        {
            this.EmployeeID = count++;
            this.EmployeeCity = EmployeeCity;
            this.EmployeeAge = EmployeeAge;
            this.EmployeeName = EmployeeName;

        }
    }
}
