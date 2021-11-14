﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Controllers {

    [Authorize]
    public class OrderDetailsController : Controller {
        private readonly AppDbContext _context;
        private readonly UserManager<AppUser> _userManager;
        private readonly SignInManager<AppUser> _signInManager;

        public OrderDetailsController(
            AppDbContext context,
            UserManager<AppUser> userManager,
            SignInManager<AppUser> signInManager) {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
        }

        // GET: OrderDetails
        public async Task<IActionResult> AddCart(int productid) {
            var user = await _userManager.GetUserAsync(User);
            var userid = await _userManager.GetUserIdAsync(user);
            var customer = await _context.Customer.Where(o => o.UserId == userid).FirstAsync();
            if (user == null) {
                return NotFound($"Không tải được tài khoản ID = '{_userManager.GetUserId(User)}'.");
            }

            await AddtoCart(user, productid);

            // var appDbContext = _context.OrderDetail.Include(o => o.Order).Include(o => o.Product)
            // .Where(o => o.Order.CustomerId == customer.CustomerID);

            return RedirectToAction(nameof(Index));
        }

        public async Task<IActionResult> Index() {
            var user = await _userManager.GetUserAsync(User);
            var userid = await _userManager.GetUserIdAsync(user);
            var customer = await _context.Customer.Where(o => o.UserId == userid).FirstAsync();
            if (user == null) {
                return NotFound($"Không tải được tài khoản ID = '{_userManager.GetUserId(User)}'.");
            }
            var appDbContext = _context.OrderDetail.Include(o => o.Order).Include(o => o.Product)
            .Where(o => o.Order.CustomerId == customer.CustomerID);

            return View(await appDbContext.ToListAsync());
        }

        private async Task AddtoCart(AppUser user, int productid) {
            var userName = await _userManager.GetUserNameAsync(user);
            var userid = await _userManager.GetUserIdAsync(user);
            var customer = await _context.Customer.Where(o => o.UserId == userid).FirstAsync();

            var order = await _context.Order.Include(o => o.Customer)
                .Where(o => o.Customer.UserId == userid)
                .Where(o => o.Deleted == false)
                .Where(o => o.TransactStatus == "null").FirstOrDefaultAsync();

            if (ModelState.IsValid) {
                var product = await _context.Product.FirstOrDefaultAsync(p => p.ProductId == productid);
                //nếu như khách hàng chưa có giỏ hàng nào thì tạo 1 hóa đơn để thêm giỏ hàng, còn nếu có rồi thì cứ việc thêm
                if (order == null) {
                    // nhập dữ liệu vào order
                    var neworder = new Order {
                        CustomerId = customer.CustomerID,
                        ShipperId = 1,
                        PaymentId = 1,
                        TransactStatus = "null",
                        Deleted = false
                    };

                    _context.Add(neworder);
                    await _context.SaveChangesAsync();
                    var reorder = await _context.Order.Include(o => o.Customer)
                          .Where(o => o.Customer.UserId == userid)
                          .Where(o => o.TransactStatus == "null").FirstOrDefaultAsync();
                    int orderid = reorder.OrderId;
                    //thêm vô giỏ hàng

                    var cart = new OrderDetail() {
                        OrderId = orderid,
                        ProductId = productid,
                        Quantity = 1,
                        Status = "saved",
                        Price = product.UnitPrice,
                        Color = product.Color,
                        Fulfilled = false,
                        Total = product.UnitPrice,
                        Discount = 0,
                    };
                    _context.Add(cart);
                    await _context.SaveChangesAsync();
                } else {
                    int orderid = order.OrderId;
                    //nếu giỏ hàng chưa có sản phẩm này thì thêm, nếu có rồi thì tăng số lượng lên 1
                    var orderdetail = await _context.OrderDetail.Include(p => p.Order).
                        Where(p => p.OrderId == orderid)
                        .Where(p => p.Status == "saved")
                        .Where(p => p.Fulfilled == false)
                        .Where(p => p.ProductId == productid)
                        .ToListAsync();
                    if (orderdetail == null) {
                        return;
                    }
                    if (orderdetail.Count == 0) {
                        var cart = new OrderDetail() {
                            OrderId = orderid,
                            ProductId = productid,
                            Quantity = 1,
                            Status = "saved",
                            Price = product.UnitPrice,
                            Color = product.Color,
                            Fulfilled = false,
                            Total = product.UnitPrice,
                            Discount = 0,
                        };
                        _context.Add(cart);
                        await _context.SaveChangesAsync();
                    } else {
                    }
                }
            }
        }

        // GET: OrderDetails/Delete/5
        public async Task<IActionResult> Delete(int? productid, int? orderid) {
            if (productid == null || orderid == null) {
                return NotFound();
            }

            var orderDetail = await _context.OrderDetail
                .Include(o => o.Order)
                .Include(o => o.Product)
                .Where(o => o.ProductId == productid)
               .FirstOrDefaultAsync(m => m.OrderId == orderid);
            if (orderDetail == null) {
                return NotFound();
            }

            return View(orderDetail);
        }

        // POST: OrderDetails/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int productid, int orderid) {
            var orderDetail = await _context.OrderDetail.Where(o => o.OrderId == orderid)
                .Where(o => o.ProductId == productid).FirstOrDefaultAsync();
            _context.OrderDetail.Remove(orderDetail);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool OrderDetailExists(int id) {
            return _context.OrderDetail.Any(e => e.OrderId == id);
        }
    }
}