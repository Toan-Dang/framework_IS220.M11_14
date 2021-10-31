using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Battery {

        [Key]
        public int BatteryId { get; set; }

        public int Capacity { get; set; }
        public string Type { get; set; }
        public string Technology { get; set; }
        public int Charge { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}