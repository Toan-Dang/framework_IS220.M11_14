using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WEB2.Models {

    public class Category {

        [Key]
        public int CategoryId { get; set; }

        public string CategoryName { get; set; }
        public string Description { get; set; }
        public int Active { get; set; }
        public string Picture { get; set; }
        public virtual ICollection<Product> Product { get; set; }
    }
}