using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class OS {

        [Key]
        public int OsId { get; set; }

        public string Name { get; set; }
        public int Version { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}