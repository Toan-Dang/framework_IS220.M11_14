using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Controllers {

    public class OrdersController : Controller {
        private readonly AppDbContext _context;
        private readonly UserManager<AppUser> _userManager;

        public OrdersController(
            AppDbContext context,
             UserManager<AppUser> userManager) {
            _context = context;
            _userManager = userManager;
        }

        // GET: Orders
        //public async Task<IActionResult> Index()
        //{
        //    var appDbContext = _context.Order.Include(o => o.Customer).Include(o => o.Payment).Include(o => o.Shipment);
        //    return View(await appDbContext.ToListAsync());
        //}

        // GET: Orders/Details/5
        public async Task<IActionResult> Index(int? id) {
            if (id == null) {
                return NotFound();
            }
            var user = await _userManager.GetUserAsync(User);
            var userid = await _userManager.GetUserIdAsync(user);

            var order = await _context.OrderDetail
                .Include(o => o.Order)
                .Include(o => o.Order.Customer)
                .Include(o => o.Order.Payment)
                .Include(o => o.Order.Shipment)
                .Include(o => o.Order.Customer)
                .Include(o => o.Order.Customer.AppUser)
                .Include(o => o.Product)
                //.Include(o => o.Order.Customer.Voucher_Details)
                .Where(o => o.Order.TransactStatus == "null")
                .Where(o => o.OrderId == id)
                .Where(o => o.Order.OrderId == id)
                .Where(o => o.Order.Deleted == false)
                .Where(o => o.Status == "saved")
                .Where(o => o.Fulfilled == false)
                .Where(o => o.Order.Customer.UserId == userid)
                .ToListAsync();

            var reorder = await _context.Order.Include(o => o.Customer).Include(o => o.Payment).Include(o => o.Shipment)
            .FirstOrDefaultAsync();

            // var voucher = await _context.Voucher_Details.Include(v => v.Customer).Include(v =>
            // v.Voucher) .Where(v => v.Customer.UserId == userid).FirstOrDefaultAsync();
            if (order == null) {
                return NotFound();
            }
            ViewData["ShipperId"] = new SelectList(_context.Shipment, "ShipperId", "CompanyName", reorder.Shipment.CompanyName);
            ViewData["PaymentId"] = new SelectList(_context.Payment.Where(o => o.Allowed == true), "PaymentId", "PaymentType", reorder.Payment.PaymentType);
            // ViewData["VoucherId"] = new SelectList(_context.Voucher, "VoucherId", "VoucherName", voucher.Voucher.VoucherName);
            return View(order);
        }

        // GET: Orders/Create
        public IActionResult Create() {
            return View();
        }

        // POST: Orders/Create To protect from overposting attacks, enable the specific properties
        // you want to bind to. For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("OrderId,PaymentId,ShipperId,CustomerId,OTP,OrderDay,Freight,ShipDate,RequiredDate,SalesTax,TransactStatus,Errlog,Errmsg,Deleted,Paid,PaymentDate")] Order order) {
            if (ModelState.IsValid) {
                _context.Add(order);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CustomerId"] = new SelectList(_context.Customer, "CustomerID", "CustomerID", order.CustomerId);
            ViewData["PaymentId"] = new SelectList(_context.Payment, "PaymentId", "PaymentId", order.PaymentId);
            ViewData["ShipperId"] = new SelectList(_context.Shipment, "ShipperId", "ShipperId", order.ShipperId);
            return View(order);
        }

        // GET: Orders/Edit/5
        public async Task<IActionResult> Edit(int? id) {
            if (id == null) {
                return NotFound();
            }

            var order = await _context.Order.FindAsync(id);
            if (order == null) {
                return NotFound();
            }
            ViewData["CustomerId"] = new SelectList(_context.Customer, "CustomerID", "CustomerID", order.CustomerId);
            ViewData["PaymentId"] = new SelectList(_context.Payment, "PaymentId", "PaymentId", order.PaymentId);
            ViewData["ShipperId"] = new SelectList(_context.Shipment, "ShipperId", "ShipperId", order.ShipperId);
            return View(order);
        }

        // POST: Orders/Edit/5 To protect from overposting attacks, enable the specific properties
        // you want to bind to. For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("OrderId,PaymentId,ShipperId,CustomerId,OTP,OrderDay,Freight,ShipDate,RequiredDate,SalesTax,TransactStatus,Errlog,Errmsg,Deleted,Paid,PaymentDate")] Order order) {
            if (id != order.OrderId) {
                return NotFound();
            }

            if (ModelState.IsValid) {
                try {
                    _context.Update(order);
                    await _context.SaveChangesAsync();
                } catch (DbUpdateConcurrencyException) {
                    if (!OrderExists(order.OrderId)) {
                        return NotFound();
                    } else {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["CustomerId"] = new SelectList(_context.Customer, "CustomerID", "CustomerID", order.CustomerId);
            ViewData["PaymentId"] = new SelectList(_context.Payment, "PaymentId", "PaymentId", order.PaymentId);
            ViewData["ShipperId"] = new SelectList(_context.Shipment, "ShipperId", "ShipperId", order.ShipperId);
            return View(order);
        }

        // GET: Orders/Delete/5
        public async Task<IActionResult> Delete(int? id) {
            if (id == null) {
                return NotFound();
            }

            var order = await _context.Order
                .Include(o => o.Customer)
                .Include(o => o.Payment)
                .Include(o => o.Shipment)
                .FirstOrDefaultAsync(m => m.OrderId == id);
            if (order == null) {
                return NotFound();
            }

            return View(order);
        }

        // POST: Orders/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id) {
            var order = await _context.Order.FindAsync(id);
            _context.Order.Remove(order);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool OrderExists(int id) {
            return _context.Order.Any(e => e.OrderId == id);
        }
    }
}