using System;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Purchase {
        public int ProductId { get; set; }
        public int SupplierId { get; set; }
        public int QuantityPerUnit { get; set; }
        public DateTime Created { get; set; }

        [ForeignKey("ProductId")]
        public virtual Product Product { get; set; }

        [ForeignKey("SupplierId")]
        public virtual Supplier Supplier { get; set; }
    }
}