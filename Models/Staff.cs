using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Staff {

        [Key]
        public int StaffId { get; set; }

        public int ManagerId { get; set; }
        public int InventoryId { get; set; }
        public string UserId { get; set; }
        public DateTime WorkingDay { get; set; }

        [ForeignKey("UserId")]
        public virtual AppUser AppUser { get; set; }

        [ForeignKey("ManagerId")]
        public virtual Staff Manager { get; set; }

        [ForeignKey("InventoryId")]
        public virtual Inventory Inventory { get; set; }
    }
}