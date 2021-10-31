using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Shipment {

        [Key]
        public int ShipperId { get; set; }

        public string CompanyName { get; set; }
        public string Phone { get; set; }
        public DateTime ShipDate { get; set; }
        public double Received { get; set; }
        public virtual ICollection<Order> Orders { get; set; }
    }
}