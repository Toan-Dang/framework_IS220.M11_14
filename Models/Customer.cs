using System;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Customer {

        [Key]
        public int CustomerID { get; set; }

        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Phone { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public string CreditCardTypeID { get; set; }
        public string ShipAddress { get; set; }
        public string Address { get; set; }
        public DateTime DateEntered { get; set; }
    }
}