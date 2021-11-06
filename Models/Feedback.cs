using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Feedback {

        [Key]
        public int FeedbackId { get; set; }

        public int ProductId { get; set; }
        public string Rank { get; set; }
        public string Comment { get; set; }
        public int Rate { get; set; }

        [ForeignKey("ProductId")]
        public virtual Product Product { get; set; }
    }
}