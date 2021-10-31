using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WEB2.Models {

    public class Product {

        [Key]
        public int ProductId { get; set; }

        public int InventoryId { get; set; }
        public int CategoryId { get; set; }
        public string ProductName { get; set; }
        public double UnitPrice { get; set; }
        public int View { get; set; }
        public string Picture { get; set; }
        public double RawPrice { get; set; }
        public int VendorProductId { get; set; }
        public string ProductDetail { get; set; }
        public double MSRP { get; set; }
        public int AvailableVersion { get; set; }
        public string Version { get; set; }
        public int AvailableColor { get; set; }
        public string Color { get; set; }
        public int UnitInStock { get; set; }
        public int ProductAvailable { get; set; }
        public int UnitInOrder { get; set; }
        public int ReorderLevel { get; set; }
        public int CurrentOrder { get; set; }
        public string Note { get; set; }

        [ForeignKey("CategoryId")]
        public virtual Category Category { get; set; }

        [ForeignKey("InventoryId")]
        public virtual Inventory Inventory { get; set; }

        public virtual ICollection<OrderDetail> OrderDetails { get; set; }
        public virtual ICollection<Image> Images { get; set; }
        public virtual ICollection<ProductRanking> ProductRankings { get; set; }
        public virtual ICollection<Discount> Discounts { get; set; }
        public virtual ICollection<Purchase> Purchases { get; set; }
        public virtual ICollection<ProductConfig> ProductConfigs { get; set; }
    }
}