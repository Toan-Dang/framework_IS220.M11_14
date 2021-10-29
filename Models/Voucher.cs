﻿using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Voucher {

        [Key]
        public int VoucherID { get; set; }

        public int VoucherName { get; set; }
        public int VoucherDetail { get; set; }
    }
}