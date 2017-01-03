using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment6_List
{
    class Program
    {
        static void Main(string[] args)
        {
            bool run = true;
            List<employee> empList = new List<employee>();
            while (run)
            {
                Console.WriteLine("1-Add,2-Search,3-Remove Employee,4- Print List,5-exit");
                
                int op = Convert.ToInt32(Console.ReadLine());
                switch (op)
                {
                        
                       
                    case 1:
                        Console.WriteLine("Enter Employee Name");
                        string empname=Console.ReadLine();
                        Console.WriteLine("Enter Emplyee City");
                        string empcity=Console.ReadLine();
                        Console.WriteLine("Enter employee age");
                        int age = Convert.ToInt32(Console.ReadLine());
                        employee obj=new employee(empname,empcity,age);
                        empList.Add(obj);
                        Console.WriteLine("ID=" +obj.EmployeeID);
                        break;
                    case 2 :case 3: 
                        Console.WriteLine("Enter ID to search");
                        int id=Convert.ToInt32(Console.ReadLine());
                        foreach(employee x in empList)
                        {
                            if (id == x.EmployeeID)
                            { Console.WriteLine("ID ="+x.EmployeeID);
                              Console.WriteLine("City ="+x.EmployeeCity);
                              Console.WriteLine("Age =" +x.EmployeeAge);
                              Console.WriteLine("Name ="+ x.EmployeeName);
                            }
                            Console.WriteLine("Remove? Enter y");
                            if (Console.ReadLine() == "y")
                            {
                                empList.Remove(x);
                                break;
                            }
                            else { break; }
                        }
                        break;
                    
                    case 4:
                         foreach(employee x in empList)
                        {
                            Console.WriteLine("ID =" + x.EmployeeID);
                            Console.WriteLine("City =" + x.EmployeeCity);
                            Console.WriteLine("Age =" + x.EmployeeAge);
                            Console.WriteLine("Name =" + x.EmployeeName);                               
                        }
                        break;
                    case 5: break;
                }
            }
        }
    }
}
