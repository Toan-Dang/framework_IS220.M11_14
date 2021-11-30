using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using System.Threading.Tasks;

using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    [Authorize("Staff")]
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

        public async Task<ActionResult> TransProduct() {
            var inven = await _context.Invent_Product.Include(p => p.Inventory)
                .Include(p => p.Product)
                .ToListAsync();

            return View();
        }

        // POST: InventoryManagersController/Create

        public async Task<ActionResult> Create([FromBody] Inventory collection) {
            _context.Add(collection);
            await _context.SaveChangesAsync();
            return Redirect(nameof(Index));
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