using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleAssignment7_Event
{
    class Program
    {
        static void Main(string[] args)
        {
            college c = new college();
            student s=new student();
            s.name="Utsav";
            s.roll=08;
            c.addStudent(s);
            s.takeLeave();
            Console.ReadLine();
        }
    }
}
