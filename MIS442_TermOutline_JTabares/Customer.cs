using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MIS442_TermOutline_JTabares
{
    public class Customer
    {
        public int CustomerID { get; set; }

        public string Name { get; set; }

        public string Address { get; set; }

        public string City { get; set; }

        public string State { get; set; }

        public string ZipCode { get; set; }

        public string Phone { get; set; }

        public string Email { get; set; }

        public string ContactDisplay()
        {
            return Name + ": " + Phone + "; " + Email;
        }

    }
}