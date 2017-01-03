using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_AbstractClass
{
    class Current:Account
    {
        public Current(string accid, int accbal)
            : base(accid, accbal)
        { Console.WriteLine("Current Account"); }
        public override void deposit(int amt)
        {
            accbal = accbal + amt ;
            Console.WriteLine("Account Balace " + accbal);
        }

        public override void withdraw(int amt)
        {
            accbal = accbal - amt;
            Console.WriteLine("Account Balace " + accbal); ;
        }
    }
}
