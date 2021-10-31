using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Voucher {

        [Key]
        public int VoucherID { get; set; }

        public int VoucherName { get; set; }
        public int VoucherDetail { get; set; }
        public virtual ICollection<Voucher_detail> Voucher_Details { get; set; }
    }
}