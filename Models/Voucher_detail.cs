using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Voucher_detail {

        [Key]
        public int CustomerID { get; set; }

        public int VoucherID { get; set; }
        public int Amount { get; set; }

        [ForeignKey("CustomerID")]
        public Customer Customer { get; set; }

        [ForeignKey("ID")]
        public Voucher Voucher { get; set; }
    }
}