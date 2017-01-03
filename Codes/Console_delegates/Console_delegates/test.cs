using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Console_delegates
{
    class test
    {
        public delegate void del(string str);
        public event del evt;
        public void fire()
        {
            if (evt != null)
            {
                evt("Hello from event ");
            }
        }
        public void getMsg(string str)
        {
            Console.WriteLine("Event Handler "+str);
        }

        public void bind()
        {
            this.evt+=new del(getMsg);
            this.evt += new del(getData);
        }
           public void getData(string msg)
        {
            Console.WriteLine("Get data called "+msg);
        }

        public void setData(string msg)
        {
            Console.WriteLine("Setdata called " + msg);
        }
        public void call()
        {
            del obj = new del(getData);
            obj +=new del(setData);
            obj += new del(getData);
            obj -= new del(setData);
            obj("Hello");
        }
    }
}
