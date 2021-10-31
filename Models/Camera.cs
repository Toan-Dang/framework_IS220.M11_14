using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Camera {

        [Key]
        public int CamId { get; set; }

        public string Webcam { get; set; }
        public string FCamRes { get; set; }
        public string BCamRes { get; set; }
        public string Flash { get; set; }
        public string Video { get; set; }
        public string Special { get; set; }
        public virtual ICollection<ConfigDetail> ConfigDetails { get; set; }
    }
}