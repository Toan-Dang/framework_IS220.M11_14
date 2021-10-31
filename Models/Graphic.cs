using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Graphic {

        [Key]
        public int GraphicId { get; set; }

        public string NameGPU { get; set; }
        public string GPUType { get; set; }
        public string GPUMemory { get; set; }
        public int Core { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}