using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using System.Threading.Tasks;

using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    [Authorize("Admin")]
    public class InventoryManagersController : Controller {
        private readonly AppDbContext _context;

        public InventoryManagersController(AppDbContext context) {
            _context = context;
        }

        // GET: InventoryManagersController
        public async Task<ActionResult> Index() {
            var inven = await _context.Inventory.ToListAsync();
            return View(inven);
        }

        // GET: InventoryManagersController/Details/5
        public async Task<ActionResult> InvenDetails(int id) {
            var inven = await _context.Invent_Product
                .Include(p => p.Inventory)
                .Include(p => p.Product)
                .Where(p => p.InventoryId == id).ToListAsync();

            return View(inven);
        }

        // GET: InventoryManagersController/Create
        public async Task<ActionResult> InvenProduct() {
            var Product_in = await _context.Purchase
                .Where(p => p.TransactStatus != "saved")
                  .Where(p => p.TransactStatus != "sent")
                    .Where(p => p.TransactStatus != "done")
                      .Where(p => p.TransactStatus != "cancel")
                .ToListAsync();

            var Product_out = await _context.Order
                .Where(p => p.TransactStatus == "accept")
                .ToListAsync();

            return View();
        }

        public async Task<ActionResult> TransProduct() {
            var inven = await _context.Invent_Product.Include(p => p.Inventory)
                .Include(p => p.Product)
                .ToListAsync();

            return View();
        }

        // POST: InventoryManagersController/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(IFormCollection collection) {
            try {
                return RedirectToAction(nameof(Index));
            } catch {
                return View();
            }
        }

        // GET: InventoryManagersController/Edit/5
        public ActionResult Edit(int id) {
            return View();
        }

        // POST: InventoryManagersController/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(int id, IFormCollection collection) {
            try {
                return RedirectToAction(nameof(Index));
            } catch {
                return View();
            }
        }

        // GET: InventoryManagersController/Delete/5
        public ActionResult Delete(int id) {
            return View();
        }

        // POST: InventoryManagersController/Delete/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Delete(int id, IFormCollection collection) {
            try {
                return RedirectToAction(nameof(Index));
            } catch {
                return View();
            }
        }
    }
}