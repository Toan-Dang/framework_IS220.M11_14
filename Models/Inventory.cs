using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Inventory {

        [Key]
        public int InventoryId { get; set; }

        public int TotalAmount { get; set; }
        public string Name { get; set; }
        public virtual ICollection<Product> Products { get; set; }
        public virtual ICollection<Staff> Staffs { get; set; }
    }
}