using System;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Purchase {
        public int ProductId { get; set; }
        public int SupplierId { get; set; }
        public int Quantity { get; set; }
        public int Received { get; set; }
        public DateTime PurchaseDay { get; set; }
        public DateTime PaymentDate { get; set; }
        public string TransactStatus { get; set; }
        public string TransactionNo { get; set; }
        public string ResponseCode { get; set; }
        public string SecureHash { get; set; }
        public double Price { get; set; }
        public double TotalPrice { get; set; }

        [ForeignKey("ProductId")]
        public virtual Product Product { get; set; }

        [ForeignKey("SupplierId")]
        public virtual Supplier Supplier { get; set; }
    }
}