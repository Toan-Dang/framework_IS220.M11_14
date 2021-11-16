using System;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Content {

        [Key]
        public int ContentId { get; set; }

        public string Title { get; set; }
        public string Contents { get; set; }
        public DateTime DateRealease { get; set; }
        public string Author { get; set; }
    }
}