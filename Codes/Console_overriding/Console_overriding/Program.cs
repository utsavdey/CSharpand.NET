using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_overriding
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter type of employee");
            string type = Console.ReadLine();

            Employee obj;
            if (type == "Employee")
            { obj = new Employee("C121", "ABC", 20000); }
            else if (type == "Trainee")
            { obj = new Employee_trainee("C121", "ABC", 0); }
            else
            { obj = new Employee_contract("C121", "ABC", 20000); }
             
            obj.getDetails();
            obj.getWork();
            int salary = obj.getSalary();
            Console.WriteLine("Salary " + salary);
            Console.ReadLine();
        }
    }
}
