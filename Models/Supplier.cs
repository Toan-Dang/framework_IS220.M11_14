﻿using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Supplier {

        [Key]
        public int SupplierId { get; set; }

        public string CompanyName { get; set; }
        public string ContactName { get; set; }
        public string Address { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public string PaymentMethod { get; set; }
        public string DiscountType { get; set; }
        public int DiscountAvailable { get; set; }
        public int CurrentOrder { get; set; }
        public int CustomerId { get; set; }
        public string PostalCode { get; set; }
        public string URL { get; set; }
        public string TypeGoods { get; set; }
        public string Notes { get; set; }
        public virtual ICollection<Purchase> Purchases { get; set; }
    }
}