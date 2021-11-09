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
    public class InventoriesController : Controller {
        private readonly AppDbContext _context;

        public InventoriesController( AppDbContext context ) {
            _context = context;
        }

        // GET: Admin/Inventories
        public async Task<IActionResult> Index() {
            return View(await _context.Inventory.ToListAsync());
        }

        // GET: Admin/Inventories/Details/5
        public async Task<IActionResult> Details( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var inventory = await _context.Inventory
                .FirstOrDefaultAsync(m => m.InventoryId == id);
            if (inventory == null) {
                return NotFound();
            }

            return View(inventory);
        }

        // GET: Admin/Inventories/Create
        public IActionResult Create() {
            return View();
        }

        // POST: Admin/Inventories/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create( [Bind("InventoryId,TotalAmount,Name,Adress")] Inventory inventory ) {
            if (ModelState.IsValid) {
                _context.Add(inventory);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(inventory);
        }

        // GET: Admin/Inventories/Edit/5
        public async Task<IActionResult> Edit( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var inventory = await _context.Inventory.FindAsync(id);
            if (inventory == null) {
                return NotFound();
            }
            return View(inventory);
        }

        // POST: Admin/Inventories/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit( int id, [Bind("InventoryId,TotalAmount,Name,Adress")] Inventory inventory ) {
            if (id != inventory.InventoryId) {
                return NotFound();
            }

            if (ModelState.IsValid) {
                try {
                    _context.Update(inventory);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException) {
                    if (!InventoryExists(inventory.InventoryId)) {
                        return NotFound();
                    }
                    else {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(inventory);
        }

        // GET: Admin/Inventories/Delete/5
        public async Task<IActionResult> Delete( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var inventory = await _context.Inventory
                .FirstOrDefaultAsync(m => m.InventoryId == id);
            if (inventory == null) {
                return NotFound();
            }

            return View(inventory);
        }

        // POST: Admin/Inventories/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed( int id ) {
            var inventory = await _context.Inventory.FindAsync(id);
            _context.Inventory.Remove(inventory);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool InventoryExists( int id ) {
            return _context.Inventory.Any(e => e.InventoryId == id);
        }
    }
}