using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Content {

        [Key]
        public int ContentId { get; set; }

        public int ProductId { get; set; }
        public string Title { get; set; }
        public string Contents { get; set; }
        public DateTime DateRealease { get; set; }
        public string Author { get; set; }

        [ForeignKey("ProductId")]
        public virtual Product Product { get; set; }
    }
}