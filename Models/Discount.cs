using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Discount {
        public int ProductId { get; set; }
        public int DiscountId { get; set; }

        [ForeignKey("ProductId")]
        public virtual Product Product { get; set; }

        [ForeignKey("DiscountId")]
        public virtual ProductDiscount ProductDiscount { get; set; }
    }
}