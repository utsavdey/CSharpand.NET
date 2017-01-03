using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleAssignment7_Event
{
    class student
    {
        public string name;
        public int roll;
        public delegate void del(string msg,int num);
        public event del evt;
        public void takeLeave()
        {
            if (evt != null)
            { evt(name, roll); }
            
        }
        
    }
}
