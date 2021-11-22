using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;
using Newtonsoft.Json;
using WEB2.Areas.Order;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Controllers {

    [Authorize]
    public class OrderDetailsController : Controller {
        private readonly AppDbContext _context;
        private readonly UserManager<AppUser> _userManager;
        private readonly SignInManager<AppUser> _signInManager;
        private readonly IOptions<MyConfig> _config;

        public OrderDetailsController(
            AppDbContext context,
            UserManager<AppUser> userManager,
            SignInManager<AppUser> signInManager,
            IOptions<MyConfig> config) {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
            _config = config;
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
            .Where(o => o.Order.TransactStatus != "paid")
            .Where(o => o.Order.TransactStatus != "done")
            .Where(o => o.Order.TransactStatus != "pay by cash")
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
                .Where(o => o.TransactStatus != "paid")
                .Where(o => o.TransactStatus != "done")
                .Where(o => o.TransactStatus != "pay by cash")
                .FirstOrDefaultAsync();

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
                        version = product.Version,
                        Fulfilled = false,
                        Total = product.UnitPrice,
                        Discount = 0,
                    };
                    product.UnitInOrder += 1;

                    _context.Add(cart);
                    await _context.SaveChangesAsync();

                    _context.Update(product);
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
                            version = product.Version,
                            Fulfilled = false,
                            Total = product.UnitPrice,
                            Discount = 0,
                        };
                        _context.Add(cart);
                        await _context.SaveChangesAsync();

                        product.UnitInOrder += 1;

                        _context.Update(product);
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

            var product = await _context.Product.FindAsync(productid);
            product.UnitInOrder -= 1;
            _context.Update(product);
            await _context.SaveChangesAsync();

            return RedirectToAction(nameof(Index));
        }

        private bool OrderDetailExists(int id) {
            return _context.OrderDetail.Any(e => e.OrderId == id);
        }

        public async Task<IActionResult> Pay(int? id) {
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
                .Where(o => o.Order.TransactStatus != "paid")
                .Where(o => o.Order.TransactStatus != "done")
                .Where(o => o.Order.TransactStatus != "pay by cash")
                .Where(o => o.OrderId == id)
                .Where(o => o.Order.OrderId == id)
                .Where(o => o.Order.Deleted == false)
                .Where(o => o.Status == "saved")
                // .Where(o => o.Fulfilled == false)
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

        [HttpPost("payment")]
        [EnableCors]
        public async Task<IActionResult> Payment([FromBody] ImageCoordinates coordinates) {
            var orderid = coordinates.Orderid;
            var shipaddress = coordinates.Shipaddress;
            var shipmoney = coordinates.Shippay;
            var paymoney = coordinates.Paid;
            var shipcom = coordinates.Shipcompany;
            var typepay = coordinates.TypePay;
            //cap nhat dia chi giao hang
            var order = await _context.Order.FindAsync(orderid);
            var customer = await _context.Customer.FirstOrDefaultAsync(o => o.CustomerID == order.CustomerId);

            customer.ShipAddress = shipaddress;
            //cap nhat ship
            order.Freight = shipmoney;
            order.Paid = paymoney;
            //cap nhat ngay hoa don
            order.OrderDay = DateTime.Now;
            //cap nhat khoa ngoai
            order.ShipperId = shipcom;
            order.PaymentId = typepay;
            //cap nhat tinh trang hoa don
            order.TransactStatus = "pending";
            //nếu trả bằng tiền mặt:
            if (typepay == 1) {
                order.TransactStatus = "pay by cash";
                var orderdetail = await _context.OrderDetail.Where(p => p.OrderId == orderid).Where(p => p.Status == "saved").ToListAsync();
                foreach (var item in orderdetail) {
                    item.Status = "solved";

                    _context.Update(item);
                    await _context.SaveChangesAsync();
                }
            }

            if (ModelState.IsValid) {
                _context.Update(customer);
                await _context.SaveChangesAsync();
                _context.Update(order);
                await _context.SaveChangesAsync();
            }

            return RedirectToAction("Payment", "Orders", new { id = orderid });
        }

        private bool CustomerExists(int id) {
            return _context.Customer.Any(e => e.CustomerID == id);
        }
    }
}