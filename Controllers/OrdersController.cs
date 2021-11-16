using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using WEB2.Data;
using WEB2.Models;
using System.Configuration;
using WEB2.Areas.Order;
using Microsoft.AspNetCore.Http;
using Microsoft.Extensions.Options;

namespace WEB2.Controllers {

    [Authorize]
    public class OrdersController : Controller {
        private readonly AppDbContext _context;
        private readonly UserManager<AppUser> _userManager;
        private readonly IOptions<MyConfig> _config;

        public OrdersController(
            AppDbContext context,
             UserManager<AppUser> userManager,
             IOptions<MyConfig> config) {
            _context = context;
            _userManager = userManager;
            _config = config;
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

        public ActionResult Payment() {
            //string url = ConfigurationManager.AppSettings["Url"];
            //string returnUrl = ConfigurationManager.AppSettings["ReturnUrl"];
            //string tmnCode = ConfigurationManager.AppSettings["TmnCode"];
            //string hashSecret = ConfigurationManager.AppSettings["HashSecret"];

            string url = _config.Value.Url;
            string returnUrl = _config.Value.Returnurl;
            string tmnCode = _config.Value.TmnCode;
            string hashSecret = _config.Value.HashSecret;
            PayLib pay = new();

            pay.AddRequestData("vnp_Version", "2.0.0"); //Phiên bản api mà merchant kết nối. Phiên bản hiện tại là 2.0.0
            pay.AddRequestData("vnp_Command", "pay"); //Mã API sử dụng, mã cho giao dịch thanh toán là 'pay'
            pay.AddRequestData("vnp_TmnCode", tmnCode); //Mã website của merchant trên hệ thống của VNPAY (khi đăng ký tài khoản sẽ có trong mail VNPAY gửi về)
            pay.AddRequestData("vnp_Amount", "1000000"); //số tiền cần thanh toán, công thức: số tiền * 100 - ví dụ 10.000 (mười nghìn đồng) --> 1000000
            pay.AddRequestData("vnp_BankCode", ""); //Mã Ngân hàng thanh toán (tham khảo: https://sandbox.vnpayment.vn/apis/danh-sach-ngan-hang/), có thể để trống, người dùng có thể chọn trên cổng thanh toán VNPAY
            pay.AddRequestData("vnp_CreateDate", DateTime.Now.ToString("yyyyMMddHHmmss")); //ngày thanh toán theo định dạng yyyyMMddHHmmss
            pay.AddRequestData("vnp_CurrCode", "VND"); //Đơn vị tiền tệ sử dụng thanh toán. Hiện tại chỉ hỗ trợ VND
            pay.AddRequestData("vnp_IpAddr", Util.GetIpAddress()); //Địa chỉ IP của khách hàng thực hiện giao dịch
            pay.AddRequestData("vnp_Locale", "vn"); //Ngôn ngữ giao diện hiển thị - Tiếng Việt (vn), Tiếng Anh (en)
            pay.AddRequestData("vnp_OrderInfo", "Thanh toan don hang"); //Thông tin mô tả nội dung thanh toán
            pay.AddRequestData("vnp_OrderType", "other"); //topup: Nạp tiền điện thoại - billpayment: Thanh toán hóa đơn - fashion: Thời trang - other: Thanh toán trực tuyến
            pay.AddRequestData("vnp_ReturnUrl", returnUrl); //URL thông báo kết quả giao dịch khi Khách hàng kết thúc thanh toán
            pay.AddRequestData("vnp_TxnRef", DateTime.Now.Ticks.ToString()); //mã hóa đơn

            string paymentUrl = pay.CreateRequestUrl(url, hashSecret);

            return Redirect(paymentUrl);
        }

        public ActionResult PaymentConfirm() {
            var queryString = HttpContext.Request.QueryString;
            if (HttpContext.Request.Query.Count > 0) {
                //string hashSecret = ConfigurationManager.AppSettings["HashSecret"]; //Chuỗi bí mật
                string hashSecret = _config.Value.HashSecret;
                var vnpayData = Request.Query;

                PayLib pay = new PayLib();
                Console.WriteLine(vnpayData);
                // lấy toàn bộ dữ liệu được trả về
                foreach (var s in vnpayData) {
                    pay.AddResponseData(s.Key, s.Value);
                }

                long orderId = Convert.ToInt64(pay.GetResponseData("vnp_TxnRef")); //mã hóa đơn
                long vnpayTranId = Convert.ToInt64(pay.GetResponseData("vnp_TransactionNo")); //mã giao dịch tại hệ thống VNPAY
                string vnp_ResponseCode = pay.GetResponseData("vnp_ResponseCode"); //response code: 00 - thành công, khác 00 - xem thêm https://sandbox.vnpayment.vn/apis/docs/bang-ma-loi/
                string vnp_SecureHash = HttpContext.Request.Query["vnp_SecureHash"]; //hash của dữ liệu trả về

                bool checkSignature = pay.ValidateSignature(vnp_SecureHash, hashSecret); //check chữ ký đúng hay không?

                if (checkSignature) {
                    if (vnp_ResponseCode == "00") {
                        //Thanh toán thành công
                        ViewBag.Message = "Thanh toán thành công hóa đơn " + orderId + " | Mã giao dịch: " + vnpayTranId;
                    } else {
                        //Thanh toán không thành công. Mã lỗi: vnp_ResponseCode
                        ViewBag.Message = "Có lỗi xảy ra trong quá trình xử lý hóa đơn " + orderId + " | Mã giao dịch: " + vnpayTranId + " | Mã lỗi: " + vnp_ResponseCode;
                    }
                } else {
                    ViewBag.Message = "Có lỗi xảy ra trong quá trình xử lý";
                }
            }

            return View();
        }
    }
}