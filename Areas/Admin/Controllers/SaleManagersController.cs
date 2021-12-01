using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    [Authorize("Staff")]
    public class SaleManagersController : Controller {
        private readonly AppDbContext _context;

        public SaleManagersController(AppDbContext context) {
            _context = context;
        }

        // GET: SaleManager
        public async Task<ActionResult> Transaction() {
            var order = await _context.OrderDetail
             .Include(o => o.Order)
             .Include(o => o.Order.Customer)
             .Include(o => o.Order.Customer.AppUser)
             .Include(o => o.Product)
             .Where(p => p.Order.TransactStatus != "null")
             .Where(p => p.Order.TransactStatus != "pending")
             .Where(p => p.Status == "solved")
             .ToListAsync();

            if (order.Count == 0) {
                return View(order);
            }
            OrderDetail od = new OrderDetail();
            var reorder = new List<OrderDetail>();
            bool check = false;

            for (int i = 0 ; i < order.Count - 1 ; i++) {
                if (check == false) {
                    od = order[i];
                    od.IDSKU = od.Quantity.ToString();
                }

                if (order[i].OrderId == order[i + 1].OrderId) {
                    od.Product.ProductName += "\n" + order[i + 1].Product.ProductName;
                    od.IDSKU += "\n" + order[i + 1].Quantity.ToString();
                    check = true;
                } else {
                    reorder.Add(od);
                    check = false;
                }
            }
            if (check == false) {
                od = order[order.Count - 1];
                od.IDSKU = od.Quantity.ToString();
            }
            reorder.Add(od);

            return View(reorder);
        }

        // GET: SaleManager
        public async Task<ActionResult> ProductBill() {
            var order = await _context.OrderDetail
              .Include(o => o.Order)
              .Include(o => o.Order.Customer)
              .Include(o => o.Order.Customer.AppUser)
              .Include(o => o.Product)
              .Where(p => p.Order.TransactStatus != "null")
              .Where(p => p.Order.TransactStatus != "pending")
              .Where(p => p.Order.TransactStatus != "done")
              .Where(p => p.Order.TransactStatus != "cancel")
              .Where(p => p.Order.TransactStatus != "shipping")
               .Where(p => p.Order.TransactStatus != "accept")
              .Where(p => p.Status == "solved")
              .ToListAsync();
            if (order.Count == 0) {
                return View(order);
            }
            OrderDetail od = new OrderDetail();
            var reorder = new List<OrderDetail>();
            bool check = false;

            for (int i = 0 ; i < order.Count - 1 ; i++) {
                if (check == false) {
                    od = order[i];
                    od.IDSKU = od.Quantity.ToString();
                }

                if (order[i].OrderId == order[i + 1].OrderId) {
                    od.Product.ProductName += "\n" + order[i + 1].Product.ProductName;
                    od.IDSKU += "\n" + order[i + 1].Quantity.ToString();
                    check = true;
                } else {
                    reorder.Add(od);
                    check = false;
                }
            }
            if (check == false) {
                od = order[order.Count - 1];
                od.IDSKU = od.Quantity.ToString();
            }
            reorder.Add(od);

            return View(reorder);
        }

        public async Task<IActionResult> Shipping() {
            var order = await _context.OrderDetail
           .Include(o => o.Order)
           .Include(o => o.Order.Customer)
           .Include(o => o.Order.Customer.AppUser)
           .Include(o => o.Product)
           .Where(p => p.Order.TransactStatus == "shipping")
           .Where(p => p.Status == "solved")
           .ToListAsync();

            if (order.Count == 0) {
                return View(order);
            }
            OrderDetail od = new OrderDetail();
            var reorder = new List<OrderDetail>();
            bool check = false;

            for (int i = 0 ; i < order.Count - 1 ; i++) {
                if (check == false) {
                    od = order[i];
                    od.IDSKU = od.Quantity.ToString();
                }

                if (order[i].OrderId == order[i + 1].OrderId) {
                    od.Product.ProductName += "\n" + order[i + 1].Product.ProductName;
                    od.IDSKU += "\n" + order[i + 1].Quantity.ToString();
                    check = true;
                } else {
                    reorder.Add(od);
                    check = false;
                }
            }
            if (check == false) {
                od = order[order.Count - 1];
                od.IDSKU = od.Quantity.ToString();
            }
            reorder.Add(od);

            return View(reorder);
        }

        // POST: SaleManager/Create
        //[HttpPost]
        //[ValidateAntiForgeryToken]
        //public async Task<ActionResult> Accecpt(int id) {
        //    var order = await _context.Order.FindAsync(id);

        // if (order.TransactStatus.Equals("shipping")) order.TransactStatus = "done"; if
        // (order.TransactStatus.Equals("accept")) order.TransactStatus = "shipping"; if
        // (order.TransactStatus.Equals("pay by cash") || order.TransactStatus.Equals("paid"))
        // order.TransactStatus = "accept";

        //    _context.Update(order);
        //    await _context.SaveChangesAsync();
        //    return RedirectToAction(nameof(ProductBill));
        //}
        /// <summary>
        /// transaction
        /// </summary>
        /// <param name="id"> </param>
        /// <returns> </returns>
        public async Task<ActionResult> Accept_T(int id) {
            var order = await _context.Order.FindAsync(id);

            if (order.TransactStatus.Equals("shipping"))
                order.TransactStatus = "done";
            if (order.TransactStatus.Equals("accept"))
                order.TransactStatus = "shipping";
            if (order.TransactStatus.Equals("pay by cash") || order.TransactStatus.Equals("paid"))
                order.TransactStatus = "accept";

            _context.Update(order);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Transaction));
        }

        public async Task<ActionResult> BillDetails_T(int id) {
            var order = await _context.OrderDetail
             .Include(o => o.Order)
             .Include(o => o.Order.Customer)
             .Include(o => o.Order.Customer.AppUser)
             .Include(o => o.Product)
             .Include(o => o.Order.Shipment)
             .Include(o => o.Order.Payment)
             .Where(o => o.Order.Deleted == false)
             .Where(p => p.OrderId == id)
             .ToListAsync();

            return View(order);
        }

        public async Task<ActionResult> BillDel_T(int id) {
            var order = await _context.Order.FindAsync(id);
            order.TransactStatus = "cancel";
            _context.Update(order);
            await _context.SaveChangesAsync();
            var orderdetail = await _context.OrderDetail.Where(p => p.OrderId == id).ToListAsync();
            foreach (var item in orderdetail) {
                item.Status = "";

                var pro = await _context.Product.Where(p => p.ProductId == item.ProductId).FirstAsync();
                pro.UnitInOrder -= 1;
                pro.CurrentOrder -= item.Quantity;
                _context.Update(pro);
                await _context.SaveChangesAsync();
                _context.Update(item);
                await _context.SaveChangesAsync();
            }
            return RedirectToAction(nameof(Transaction));
        }

        /// <summary>
        /// shipping
        /// </summary>
        /// <param name="id"> </param>
        /// <returns> </returns>

        public async Task<ActionResult> Accept_S(int id) {
            var order = await _context.Order.FindAsync(id);

            if (order.TransactStatus.Equals("shipping"))
                order.TransactStatus = "done";

            _context.Update(order);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Shipping));
        }

        public async Task<ActionResult> BillDetails_S(int id) {
            var order = await _context.OrderDetail
             .Include(o => o.Order)
             .Include(o => o.Order.Customer)
             .Include(o => o.Order.Customer.AppUser)
             .Include(o => o.Product)
             .Include(o => o.Order.Shipment)
             .Include(o => o.Order.Payment)
             .Where(o => o.Order.Deleted == false)
             .Where(p => p.OrderId == id)
             .ToListAsync();

            return View(order);
        }

        public async Task<ActionResult> BillDel_S(int id) {
            var order = await _context.Order.FindAsync(id);
            order.TransactStatus = "cancel";
            _context.Update(order);
            await _context.SaveChangesAsync();
            var orderdetail = await _context.OrderDetail.Where(p => p.OrderId == id).ToListAsync();
            foreach (var item in orderdetail) {
                item.Status = "";

                var pro = await _context.Product.Where(p => p.ProductId == item.ProductId).FirstAsync();
                pro.UnitInOrder -= 1;
                pro.CurrentOrder -= item.Quantity;
                _context.Update(pro);
                await _context.SaveChangesAsync();
                _context.Update(item);
                await _context.SaveChangesAsync();
            }
            return RedirectToAction(nameof(Shipping));
        }

        /// <summary>
        /// billdetail
        /// </summary>
        /// <param name="id"> </param>
        /// <returns> </returns>

        public async Task<ActionResult> Accept_B(int id) {
            var order = await _context.Order.FindAsync(id);

            if (order.TransactStatus.Equals("accept"))
                order.TransactStatus = "shipping";
            if (order.TransactStatus.Equals("pay by cash") || order.TransactStatus.Equals("paid"))
                order.TransactStatus = "accept";

            _context.Update(order);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(ProductBill));
        }

        public async Task<ActionResult> BillDetails_B(int id) {
            var order = await _context.OrderDetail
             .Include(o => o.Order)
             .Include(o => o.Order.Customer)
             .Include(o => o.Order.Customer.AppUser)
             .Include(o => o.Product)
             .Include(o => o.Order.Shipment)
             .Include(o => o.Order.Payment)
             .Where(o => o.Order.Deleted == false)
             .Where(p => p.OrderId == id)
             .ToListAsync();

            return View(order);
        }

        public async Task<ActionResult> BillDel_B(int id) {
            var order = await _context.Order.FindAsync(id);
            order.TransactStatus = "cancel";
            _context.Update(order);
            await _context.SaveChangesAsync();
            var orderdetail = await _context.OrderDetail.Where(p => p.OrderId == id).ToListAsync();
            foreach (var item in orderdetail) {
                item.Status = "";

                var pro = await _context.Product.Where(p => p.ProductId == item.ProductId).FirstAsync();
                pro.UnitInOrder -= 1;
                pro.CurrentOrder -= item.Quantity;
                _context.Update(pro);
                await _context.SaveChangesAsync();
                _context.Update(item);
                await _context.SaveChangesAsync();
            }
            return RedirectToAction(nameof(ProductBill));
        }
    }
}