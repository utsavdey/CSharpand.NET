using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_delegate_2
{
    class com
    {
        List<employee> obj=new List<employee>();
        public void addEmp(employee temp)
        {
            obj.Add(temp);
            temp.evt +=new employee.del(onLeave);
 
        }
        public void onLeave(string empid, string msg)
        {
            Console.WriteLine(empid + " " + msg);
        }
    }
}
