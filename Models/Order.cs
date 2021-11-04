﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Order {

        [Key]
        public int OrderId { get; set; }

        public int PaymentId { get; set; }
        public int ShipperId { get; set; }
        public int CustomerId { get; set; }
        public string OTP { get; set; }
        public DateTime OrderDay { get; set; }
        public bool Freight { get; set; }
        public DateTime ShipDate { get; set; }
        public DateTime RequiredDate { get; set; }
        public double SalesTax { get; set; }
        public string TransactStatus { get; set; }
        public string Errlog { get; set; }
        public string Errmsg { get; set; }
        public bool Deleted { get; set; }
        public double Paid { get; set; }
        public DateTime PaymentDate { get; set; }

        [ForeignKey("PaymentId")]
        public virtual Payment Payment { get; set; }

        [ForeignKey("CustomerId")]
        public virtual Customer Customer { get; set; }

        [ForeignKey("ShipperId")]
        public virtual Shipment Shipment { get; set; }

        public virtual ICollection<OrderDetail> OrderDetails { get; set; }
    }
}