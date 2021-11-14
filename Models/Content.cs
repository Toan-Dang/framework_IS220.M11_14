using System;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Content {

        [Key]
        public int NewsId { get; set; }

        public string Title { get; set; }
        public string Contents { get; set; }
        public DateTime DateRealease { get; set; }
        public string Author { get; set; }
    }
}