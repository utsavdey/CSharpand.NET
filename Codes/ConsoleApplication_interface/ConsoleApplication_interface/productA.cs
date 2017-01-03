using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication_interface
{
    class productA:itransport
    {
        public string pid, pname;
        public int pprice;

        public string getToAddr()
        {
            return "Pune";
        }

        public string getFromAddr()
        {
            return "Kolkata";
        }
    }
}
