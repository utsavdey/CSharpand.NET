using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2
{
    class student
    {
        private int studentid;
        private bool studentstatus;
        private string studentname;
        private int studentmarks;
        public static int count = 1000;
        public student(string studentname,int studentmarks)
        {
            this.studentid = count++;
            this.pstudentname = studentname;
            this.pstudentmarks = studentmarks;
        }
        public int pstudentid
        {
            get
            { return studentid; }
        }
        public bool pstudentstatus
        {
            get
            { 
            if (pstudentmarks < 50)
            {
                studentstatus = false;
            }
            else 
            {
                studentstatus = true;

            }
            return studentstatus;
            }
        }
        public string pstudentname
        {
            get
            { return studentname; }
            set
            {
                studentname = value;
            }
        }
        public int pstudentmarks
        {
            get
            { return studentmarks; }
            set
            {
                if (0 <= value && value <= 100)
                { studentmarks = value; }
                else
                { studentmarks = 0; }
            }
        }
    }
}
