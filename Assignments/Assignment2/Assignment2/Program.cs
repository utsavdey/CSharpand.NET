using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2
{
    class Program
    {
        static void Main(string[] args)
        {
            student s = new student("Utsav", 80);
            Console.WriteLine(s.pstudentid);
            Console.WriteLine(s.pstudentmarks);
            Console.WriteLine(s.pstudentname);
            Console.WriteLine(s.pstudentstatus);
            Console.ReadLine();
        }
    }
}
