using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplicationDay2
{
    class Program
    {
        static void Main(string[] args)
        {   /*
            int i = 5;
            String str = i.ToString();
            string cname = "ABC";
            double d = 25.25;
            DateTime dt = DateTime.Now;
            DateTime dt2 = Convert.ToDateTime("12/12/2016");
            Console.WriteLine(dt.ToLongDateString());
            Console.WriteLine(dt2.ToLongDateString());
            TimeSpan t = dt2 - dt;
            Console.WriteLine(t.TotalDays);
            
            * */
            /*
            int age = 25;
            if (age > 20)
            {
                Console.WriteLine("Valid Age");
            }
            else 
            {
                Console.WriteLine("Invalid Age");
            }
             */ 
            int[] marks = new int[5];
            marks[0] = 52;
            marks[1] = 62;
            marks[2] = 72;
            marks[3] = 82;
            marks[4] = 92;
            foreach (int x in marks)
            {
                Console.WriteLine(x);
            }
            Console.ReadLine();
        }
    }
}
