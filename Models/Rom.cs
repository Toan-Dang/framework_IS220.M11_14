using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Rom {

        [Key]
        public int RomId { get; set; }

        public int Capacity { get; set; }
        public int MaxRom { get; set; }
        public string Type { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}