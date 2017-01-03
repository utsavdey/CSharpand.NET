using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_Generic
{
    class Program
    {
        static void Main(string[] args)
        {
            /*List<string> names = new List<string>();
            List<int> marks = new List<int>();
            marks.Add(85);
            names.Add("A");
            names.Add("B");
            names.Add("C");
            names.Remove("A");
            string a = names[0];
            Console.WriteLine(a);
            foreach (string x in names)
            { Console.WriteLine(x); }*/

            List<customer> custlist = new List<customer>();
            bool flag = true;
            while (flag)
            {
                Console.WriteLine("1-Add , 2-Show");
                int op = Convert.ToInt32(Console.ReadLine());
                switch (op)
                { 
                    case 1:
                        Console.WriteLine("Enter ID");
                        string id = Console.ReadLine();
                        Console.WriteLine("Enter name");
                        string name=Console.ReadLine();
                        customer c = new customer(id, name);
                        custlist.Add(c);
                        Console.WriteLine("Customer added");
                        break;
                    case 2:
                        foreach (customer obj in custlist)
                        { Console.WriteLine("Customer ID"+obj.custid);
                        Console.WriteLine("Customer name"+obj.custname);

                        }

                        break;

                }
                 
                Console.WriteLine("Type exit to exit");
                if (Console.ReadLine() == "exit")
                    break;
            }

            Console.ReadLine();
            
        }
    }
}
