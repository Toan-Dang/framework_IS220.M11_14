using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Controllers {

    public class ProductsController : Controller {
        private readonly AppDbContext _context;

        public ProductsController(AppDbContext context) {
            _context = context;
        }

        // GET: Laptop
        public async Task<IActionResult> Laptop() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 2);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Phone
        public async Task<IActionResult> Phone() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 1);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Tablet
        public async Task<IActionResult> Tablet() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 3);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Watch
        public async Task<IActionResult> Watch() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 4);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Sound
        public async Task<IActionResult> Sound() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 5);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Accessories
        public async Task<IActionResult> Accessories() {
            var appDbContext = _context.Product.Include(p => p.Battery).Include(p => p.Camera).Include(p => p.Category).Include(p => p.Connection).Include(p => p.Graphic).Include(p => p.OS).Include(p => p.Processor).Include(p => p.Ram).Include(p => p.Rom).Include(p => p.Screen).Include(p => p.Sound).Include(p => p.Structure)
                .Where(p => p.Category.ParentCategoryId == 6);
            return View(await appDbContext.ToListAsync());
        }

        // GET: Products/Details/5
        public async Task<IActionResult> Details(int? id) {
            if (id == null) {
                return NotFound();
            }

            var product = await _context.Product
                .Include(p => p.Category)
                .Include(p => p.Battery)
                .Include(p => p.Camera)
                .Include(p => p.Category)
                .Include(p => p.Connection)
                .Include(p => p.Graphic)

                .Include(p => p.OS)
                .Include(p => p.Processor)
                .Include(p => p.Ram)
                .Include(p => p.Rom)
                .Include(p => p.Screen)
                .Include(p => p.Sound)
                .Include(p => p.Structure)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (product == null) {
                return NotFound();
            }
            ++product.View;
            _context.Update(product);
            await _context.SaveChangesAsync();
            return View(product);
        }
    }
}