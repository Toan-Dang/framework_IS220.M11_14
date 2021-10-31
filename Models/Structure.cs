using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Structure {

        [Key]
        public int StructId { get; set; }

        public double Wide { get; set; }
        public double Weight { get; set; }
        public double High { get; set; }
        public double Long { get; set; }
        public string Martirial { get; set; }
        public string Design { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}