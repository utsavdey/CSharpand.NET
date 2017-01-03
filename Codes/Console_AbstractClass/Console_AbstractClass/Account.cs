using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_AbstractClass
{
    abstract class Account
    {
        public string accid;
        public int accbal;
        public Account(string accid,int accbal)
        {
            this.accid = accid;
            this.accbal=accbal;
            Console.WriteLine("Account Created");
        }
        public void stop()
        { Console.WriteLine("Account stopped"); }
        
        public abstract void deposit(int amt);
        public abstract void withdraw(int amt);
    }
}
