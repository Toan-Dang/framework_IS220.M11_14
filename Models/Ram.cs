using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Ram {

        [Key]
        public int RamId { get; set; }

        public string Name { get; set; }
        public int Capacity { get; set; }
        public int MaxRam { get; set; }
        public int Speed { get; set; }
        public string Type { get; set; }
        public int Slots { get; set; }


        public virtual ICollection<Product> Products { get; set; }
    }
}