using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class ProductConfig {

        [Key]
        public int ConfigId { get; set; }

        public int ProductId { get; set; }
        public string AdvanceFunction { get; set; }
        public string OtherInfo { get; set; }

        [ForeignKey("ProductId")]
        public virtual Inventory Inventory { get; set; }

        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}