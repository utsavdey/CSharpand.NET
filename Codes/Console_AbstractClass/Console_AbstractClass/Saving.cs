using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_AbstractClass
{
    class Saving:Account
    {
        public Saving(string accid, int accbal)
            : base(accid, accbal)
        { Console.WriteLine("Saving Account"); }

        public override void deposit(int amt)
        {
            accbal = accbal + amt+100;
            Console.WriteLine("Account Balace " + accbal);
        }

        public override void withdraw(int amt)
        {
            accbal = accbal - amt;
            Console.WriteLine("Account Balace " + accbal);
        }
    }
}
