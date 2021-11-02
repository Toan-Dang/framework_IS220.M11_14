using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using WEB2.Models;

namespace WEB2.Data {

    public class AppDbContext : IdentityDbContext<AppUser> {

        public AppDbContext( DbContextOptions<AppDbContext> options ) : base(options) {
        }

        protected override void OnModelCreating( ModelBuilder builder ) {
            base.OnModelCreating(builder);
            // Bỏ tiền tố AspNet của các bảng: mặc định
            foreach (var entityType in builder.Model.GetEntityTypes()) {
                var tableName = entityType.GetTableName();
                if (tableName.StartsWith("AspNet")) {
                    entityType.SetTableName(tableName[6..]);
                }
            }
            builder.Entity<Voucher_detail>().HasKey(p => new { p.CustomerID, p.VoucherID });
            builder.Entity<OrderDetail>().HasKey(p => new { p.OrderId, p.ProductId });
            builder.Entity<Purchase>().HasKey(p => new { p.ProductId, p.SupplierId });
            builder.Entity<Discount>().HasKey(p => new { p.ProductId, p.DiscountId });
            builder.Entity<ConfigDetail>().HasKey(p => new { p.ConfigId, p.CpuId, p.RamId, p.RomId });
        }

        public DbSet<WEB2.Models.Staff> Staff { get; set; }

        public DbSet<WEB2.Models.Category> Category { get; set; }

        public DbSet<WEB2.Models.Battery> Battery { get; set; }

        public DbSet<WEB2.Models.Customer> Customer { get; set; }
    }
}