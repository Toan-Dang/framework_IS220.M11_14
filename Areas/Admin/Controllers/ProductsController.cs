using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using System.Threading.Tasks;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    [Authorize("Admin")]
    public class ProductsController : Controller {
        private readonly AppDbContext _context;

        public ProductsController( AppDbContext context ) {
            _context = context;
        }

        // GET: Admin/Products
        public async Task<IActionResult> Index() {
            var appDbContext = _context.Product.Include(p => p.Category).Include(p => p.Inventory);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Admin/Products/Details/5
        public async Task<IActionResult> Details( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var product = await _context.Product
                .Include(p => p.Category)
                .Include(p => p.Inventory)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (product == null) {
                return NotFound();
            }

            return View(product);
        }

        // GET: Admin/Products/Create
        public IActionResult Create() {
            ViewData["CategoryId"] = new SelectList(_context.Category, "CategoryId", "CategoryName");
            ViewData["InventoryId"] = new SelectList(_context.Set<Inventory>(), "InventoryId", "Name");
            return View();
        }

        // POST: Admin/Products/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create( [Bind("ProductId,InventoryId,CategoryId,ProductName,UnitPrice,View,Picture,RawPrice,VendorProductId,ProductDetail,MSRP,AvailableVersion,Version,AvailableColor,Color,UnitInStock,ProductAvailable,UnitInOrder,ReorderLevel,CurrentOrder,Note")] Product product ) {
            if (ModelState.IsValid) {
                _context.Add(product);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CategoryId"] = new SelectList(_context.Category, "CategoryId", "CategoryName", product.CategoryId);
            ViewData["InventoryId"] = new SelectList(_context.Set<Inventory>(), "InventoryId", "Name", product.InventoryId);
            return View(product);
        }

        // GET: Admin/Products/Edit/5
        public async Task<IActionResult> Edit( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var product = await _context.Product.FindAsync(id);
            if (product == null) {
                return NotFound();
            }
            ViewData["CategoryId"] = new SelectList(_context.Category, "CategoryId", "CategoryName", product.CategoryId);
            ViewData["InventoryId"] = new SelectList(_context.Set<Inventory>(), "InventoryId", "Name", product.InventoryId);
            return View(product);
        }

        // POST: Admin/Products/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit( int id, [Bind("ProductId,InventoryId,CategoryId,ProductName,UnitPrice,View,Picture,RawPrice,VendorProductId,ProductDetail,MSRP,AvailableVersion,Version,AvailableColor,Color,UnitInStock,ProductAvailable,UnitInOrder,ReorderLevel,CurrentOrder,Note")] Product product ) {
            if (id != product.ProductId) {
                return NotFound();
            }

            if (ModelState.IsValid) {
                try {
                    _context.Update(product);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException) {
                    if (!ProductExists(product.ProductId)) {
                        return NotFound();
                    }
                    else {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["CategoryId"] = new SelectList(_context.Category, "CategoryId", "CategoryName", product.CategoryId);
            ViewData["InventoryId"] = new SelectList(_context.Set<Inventory>(), "InventoryId", "Name", product.InventoryId);
            return View(product);
        }

        // GET: Admin/Products/Delete/5
        public async Task<IActionResult> Delete( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var product = await _context.Product
                .Include(p => p.Category)
                .Include(p => p.Inventory)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (product == null) {
                return NotFound();
            }

            return View(product);
        }

        // POST: Admin/Products/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed( int id ) {
            var product = await _context.Product.FindAsync(id);
            _context.Product.Remove(product);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool ProductExists( int id ) {
            return _context.Product.Any(e => e.ProductId == id);
        }
    }
}