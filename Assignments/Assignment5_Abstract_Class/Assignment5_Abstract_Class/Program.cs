using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment5_Abstract_Class
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter type of loan");
            string type=Console.ReadLine();
            
            loan o;
                if(type =="home")
                    o=new home("C111",type,10000,"Dl100",.05);
                else if(type=="education")
                    o=new education("C111",type,10000,"Dl100",.05);
                else
                    o = new vehicle("C111", type, 10000, "Dl100", .05);
                
            o.getDetails();
            o.putEMI(5000);
            o.getLoanPolicy();
            Console.WriteLine(Convert.ToString(o.pending()));
            Console.ReadLine();
        }
    }
}
