using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Sound {

        [Key]
        public int SoundId { get; set; }

        public string Technology { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}