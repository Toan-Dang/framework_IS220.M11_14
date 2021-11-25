using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Controllers {

    public class HomeController : Controller {
        private readonly ILogger<HomeController> _logger;
        private readonly AppDbContext _context;

        public HomeController(ILogger<HomeController> logger,
            AppDbContext context) {
            _logger = logger;
            _context = context;
        }

        public IActionResult Index() {
            return View();
        }

        public IActionResult Privacy() {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error() {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        public IActionResult Phone() {
            return View();
        }

        public IActionResult Laptop() {
            return View();
        }

        public IActionResult Tablet() {
            return View();
        }

        public IActionResult Watch() {
            return View();
        }

        public IActionResult Sound() {
            return View();
        }

        public IActionResult Accessories() {
            return View();
        }

        public ActionResult Map() {
            return View();
        }

        public ActionResult Maptest() {
            return View();
        }

        public IActionResult Policy() {
            return View();
        }

        public IActionResult Insurance() {
            return View();
        }

        public IActionResult Refund() {
            return View();
        }

        public IActionResult Delivery() {
            return View();
        }

        public IActionResult Installment() {
            return View();
        }
    }
}