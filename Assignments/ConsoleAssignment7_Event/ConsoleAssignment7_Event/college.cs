using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleAssignment7_Event
{
    class college
    {
        public static List<student> studList= new List<student>();
        
        public  void addStudent(student stud)
        {
            
            studList.Add(stud);
            stud.evt += new student.del(onLeave);
            Console.WriteLine("Student Created");
               
        }
        public void onLeave(string name,int roll)
        {
            Console.WriteLine("Leave Granted to "+name+" roll number-"+roll );
        }
     
    }
}
