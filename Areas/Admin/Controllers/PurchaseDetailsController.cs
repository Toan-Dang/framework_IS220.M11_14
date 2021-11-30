using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WEB2.Areas.Order;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    public class PurchaseDetailsController : Controller {
        private readonly AppDbContext _context;
        private readonly UserManager<AppUser> _userManager;
        private readonly SignInManager<AppUser> _signInManager;

        public PurchaseDetailsController(AppDbContext context,
            UserManager<AppUser> userManager,
            SignInManager<AppUser> signInManager) {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
        }

        // GET: Admin/PurchaseDetails
        public async Task<IActionResult> Transaction() {
            var appDbContext = _context.PurchaseDetail.Include(p => p.Product).Include(p => p.Purchase);
            return View(await appDbContext.ToListAsync());
        }

        public async Task<IActionResult> Receipt() {
            var appDbContext = _context.PurchaseDetail.Include(p => p.Product).Include(p => p.Purchase)
                .Where(p => p.Purchase.TransactStatus != "saved")
                .Where(p => p.Purchase.TransactStatus != "sent")
                .Where(p => p.Purchase.TransactStatus != "receive")
                .Where(p => p.Purchase.TransactStatus != "left");
            return View(await appDbContext.ToListAsync());
        }

        public async Task<IActionResult> Requests() {
            //“saved”, “sent”, “receive”,”left” ,“done”, “cancel”
            var pur = await _context.PurchaseDetail.Include(p => p.Purchase)
                .Include(p => p.Product)
                .Include(p => p.Purchase.Staff)
                .Where(p => p.Purchase.TransactStatus != "done")
                .Where(p => p.Purchase.TransactStatus != "cancel")
                .Where(p => p.Purchase.TransactStatus != "receive")
                .ToListAsync();

            if (pur.Count == 0) {
                return View(pur);
            }
            PurchaseDetail od = new PurchaseDetail();
            var reorder = new List<PurchaseDetail>();
            bool check = false;

            for (int i = 0 ; i < pur.Count - 1 ; i++) {
                if (check == false) {
                    od = pur[i];
                    od.IDSKU = od.Quantity.ToString();
                }

                if (pur[i].PurchaseId == pur[i + 1].PurchaseId) {
                    od.Product.ProductName += "\n" + pur[i + 1].Product.ProductName;
                    od.IDSKU += "\n" + pur[i + 1].Quantity.ToString();
                    check = true;
                } else {
                    reorder.Add(od);
                    check = false;
                }
            }
            if (check == false) {
                od = pur[pur.Count - 1];
                od.IDSKU = od.Quantity.ToString();
            }
            reorder.Add(od);

            return View(reorder);
        }

        // GET: Admin/PurchaseDetails/Details/5
        public async Task<IActionResult> Details(int? id) {
            if (id == null) {
                return NotFound();
            }

            var purchaseDetail = await _context.PurchaseDetail
                .Include(p => p.Product)
                .Include(p => p.Purchase)
                .FirstOrDefaultAsync(m => m.ProductId == id);

            if (purchaseDetail == null) {
                return NotFound();
            }

            return View(purchaseDetail);
        }

        // GET: Admin/PurchaseDetails/Create
        public IActionResult Create() {
            ViewData["ProductId"] = new SelectList(_context.Product, "ProductId", "ProductDetail");
            ViewData["SupplierId"] = new SelectList(_context.Supplier, "SupplierId", "CompanyName");

            return View();
        }

        // POST: Admin/PurchaseDetails/Create To protect from overposting attacks, enable the
        // specific properties you want to bind to. For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.

        public async Task<IActionResult> CreateBill([FromBody] PurchaseItem purchaseDetail) {
            var user = await _userManager.GetUserAsync(User);
            var userid = await _userManager.GetUserIdAsync(user);
            if (ModelState.IsValid) {
                var staff = await _context.Staff.Where(p => p.UserId == userid).FirstOrDefaultAsync();
                //tao hoa don mua hang
                var purchase = new Purchase {
                    SupplierId = purchaseDetail.SupplierId,
                    StaffId = staff.StaffId,
                    PurchaseDay = DateTime.Now,
                    TransactStatus = "new",
                    Paid = purchaseDetail.Paid
                };
                _context.Add(purchase);
                await _context.SaveChangesAsync();
                //tap chi tiet hoa don mua hang
                var pur = await _context.Purchase.FirstOrDefaultAsync(p => p.TransactStatus == "new");
                for (int i = 0 ; i < purchaseDetail.Productid.Count ; i++) {
                    var purdetail = new PurchaseDetail {
                        PurchaseId = pur.PruchaseId,
                        ProductId = purchaseDetail.Productid[i],
                        Quantity = purchaseDetail.Quantity[i],
                        Status = "saved",
                        Price = purchaseDetail.Price[i],
                        Total = purchaseDetail.Price[i] * purchaseDetail.Quantity[i]
                    };
                    _context.Add(purdetail);
                    await _context.SaveChangesAsync();
                }
                //cap nhat lai status
                pur.TransactStatus = "saved";
                _context.Update(pur);
                await _context.SaveChangesAsync();

                return RedirectToAction(nameof(Requests));
            }

            return View(purchaseDetail);
        }

        // GET: Admin/PurchaseDetails/Edit/5
        public async Task<IActionResult> Edit(int? id) {
            if (id == null) {
                return NotFound();
            }

            var purchaseDetail = await _context.PurchaseDetail.FindAsync(id);
            if (purchaseDetail == null) {
                return NotFound();
            }
            ViewData["ProductId"] = new SelectList(_context.Product, "ProductId", "ProductId", purchaseDetail.ProductId);
            ViewData["PurchaseId"] = new SelectList(_context.Set<Purchase>(), "PruchaseId", "PruchaseId", purchaseDetail.PurchaseId);
            return View(purchaseDetail);
        }

        // POST: Admin/PurchaseDetails/Edit/5 To protect from overposting attacks, enable the
        // specific properties you want to bind to. For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("ProductId,PurchaseId,Quantity,Status,Price,IDSKU,Total")] PurchaseDetail purchaseDetail) {
            if (id != purchaseDetail.ProductId) {
                return NotFound();
            }

            if (ModelState.IsValid) {
                try {
                    _context.Update(purchaseDetail);
                    await _context.SaveChangesAsync();
                } catch (DbUpdateConcurrencyException) {
                    if (!PurchaseDetailExists(purchaseDetail.ProductId)) {
                        return NotFound();
                    } else {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["ProductId"] = new SelectList(_context.Product, "ProductId", "ProductId", purchaseDetail.ProductId);
            ViewData["PurchaseId"] = new SelectList(_context.Set<Purchase>(), "PruchaseId", "PruchaseId", purchaseDetail.PurchaseId);
            return View(purchaseDetail);
        }

        // GET: Admin/PurchaseDetails/Delete/5
        public async Task<IActionResult> Delete(int? id) {
            if (id == null) {
                return NotFound();
            }

            var purchaseDetail = await _context.PurchaseDetail
                .Include(p => p.Product)
                .Include(p => p.Purchase)
                .FirstOrDefaultAsync(m => m.ProductId == id);
            if (purchaseDetail == null) {
                return NotFound();
            }

            return View(purchaseDetail);
        }

        // POST: Admin/PurchaseDetails/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id) {
            var purchaseDetail = await _context.PurchaseDetail.FindAsync(id);
            _context.PurchaseDetail.Remove(purchaseDetail);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool PurchaseDetailExists(int id) {
            return _context.PurchaseDetail.Any(e => e.ProductId == id);
        }
    }
}