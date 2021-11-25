using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    [Authorize("Admin")]
    public class DashboardsController : Controller {
        private readonly AppDbContext _context;

        public DashboardsController(AppDbContext context) {
            _context = context;
        }

        public IActionResult Dashboard() {
            return View();
        }

        public async Task<IActionResult> Dashboard1() {
            var order = await _context.OrderDetail
                .Include(o => o.Order)
                .Include(o => o.Order.Customer)
                .Include(o => o.Order.Customer.AppUser)
                .Include(o => o.Product)
                .Where(p => p.Order.TransactStatus != "null")
                .Where(p => p.Order.TransactStatus != "pending")
                .Where(p => p.Order.TransactStatus != "done")
                .Where(p => p.Order.TransactStatus != "cancel")
                .Where(p => p.Status == "solved")
                .ToListAsync();
            if (order.Count == 0) {
                return RedirectToAction(nameof(Dashboard));
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
                    od.IDSKU += "\n" + order[i + 1].IDSKU;
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

        public IActionResult Dashboard2() {
            return View();
        }

        public async Task<ActionResult> Accecpt(int? id) {
            if (id == null) {
                return NotFound();
            }
            var order = await _context.Order.FindAsync(id);
            order.TransactStatus = "shipping";
            _context.Update(order);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Dashboard1));
        }
    }
}