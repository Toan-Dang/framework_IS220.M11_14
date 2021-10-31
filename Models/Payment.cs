using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Payment {

        [Key]
        public int PaymentId { get; set; }

        public int PaymentType { get; set; }
        public int Allowed { get; set; }
        public virtual ICollection<Order> Orders { get; set; }
    }
}