using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment5_Abstract_Class
{
    class home:loan
    {
        public home(string loanID, string typeL, double amt, string custID, double rate) :
            base(loanID, typeL, amt, custID, rate)
        { }
        public override double putEMI(double EMIamt)
        {
            double tax=EMIamt/2;
            amt=amt-EMIamt+(amt*rate)+tax;
            return amt;
        }

        public override void getLoanPolicy()
        {
            Console.WriteLine("Home Loan");
        }
    }
}
