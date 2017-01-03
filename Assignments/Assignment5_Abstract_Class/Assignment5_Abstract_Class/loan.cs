using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment5_Abstract_Class
{
    abstract class loan
    {
        public string loanID;
        public string typeL;
        public double amt;
        public string custID;
        public double rate;
        public loan(string loanID,string typeL,double amt,string custID,double rate)
            {
                this.loanID = loanID;
                this.typeL = typeL;
                this.amt = amt;
                this.custID=custID;
                this.rate = rate;

            }
        public void getDetails()
        {
            Console.WriteLine(loanID);
            Console.WriteLine(typeL);
            Console.WriteLine(Convert.ToString(amt));
            Console.WriteLine(custID);
            Console.WriteLine(Convert.ToString(rate));
        }
        public double pending()
        {
            return amt;
        }
        public abstract double putEMI(double EMIamt);
        public abstract void getLoanPolicy();

            
        }
    }

