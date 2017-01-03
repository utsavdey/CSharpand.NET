using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment5_Abstract_Class
{
    class education:loan
    {
        public education(string loanID, string typeL, double amt, string custID, double rate) :
            base(loanID, typeL, amt, custID, rate)
        { }
        public override double putEMI(double EMIamt)
        {
            amt=amt-EMIamt+(amt*rate);
            return amt;
        }

        public override void getLoanPolicy()
        {
            Console.WriteLine("Education Loan");
        }
    }
}
