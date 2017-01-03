using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication_interface
{
    class productB:itransport
    {
        public string pid, pname;
        public int pprice;
        public string getToAddr()
        {
            return "Kolkata";
        }

        public string getFromAddr()
        {
            return "Pune";
        }
    }
}
