using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Screen {

        [Key]
        public int ScreenId { get; set; }

        public string Resolution { get; set; }
        public string Size { get; set; }
        public double HZ { get; set; }
        public string MaxBright { get; set; }
        public string Special { get; set; }
        public string Technology { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}