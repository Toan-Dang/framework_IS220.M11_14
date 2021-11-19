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

        public async Task<IActionResult> Dashboard1() {
            var order = await _context.OrderDetail
                .Include(o => o.Order)
                .Include(o => o.Order.Customer)
                .Include(o => o.Order.Customer.AppUser)
                .Include(o => o.Product)
                .Where(p => p.Order.TransactStatus != "null")
                .Where(p => p.Status == "solved")
                .ToListAsync();

            return View(order);
        }
    }
}