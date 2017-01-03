using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_delegate_2
{
    class employee
    {
        public string empid, empname;
        public delegate void del(string empid, string msg);
        public event del evt;
        public void fire()
        {
        }
        public void take_leave()
        {

            if (evt != null)
            {
                evt(empid, "Not Well");
            }
        }
    }
}
