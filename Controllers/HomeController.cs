﻿using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
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

        public async Task<IActionResult> Index()
        {
            var pro = new List<Product>();
            var phoneL = await _context.Product.Where(p => p.Category.ParentCategoryId == 1).ToListAsync();
            var laptopL = await _context.Product.Where(p => p.Category.ParentCategoryId == 2).ToListAsync();
            var tabletL = await _context.Product.Where(p => p.Category.ParentCategoryId == 3).ToListAsync();
            var soundL = await _context.Product.Where(p => p.Category.ParentCategoryId == 5).ToListAsync();
            var accessL = await _context.Product.Where(p => p.Category.ParentCategoryId == 6).ToListAsync();

            pro.Add(phoneL[1]);
            pro.Add(phoneL[110]);
            pro.Add(phoneL[132]);
            pro.Add(phoneL[175]);
            pro.Add(phoneL[255]);
            pro.Add(phoneL[102]);
            pro.Add(phoneL[201]);

            pro.Add(phoneL[110]);
            pro.Add(phoneL[22]);
            pro.Add(phoneL[177]);
            pro.Add(phoneL[155]);
            pro.Add(phoneL[178]);
            pro.Add(phoneL[199]);
            pro.Add(phoneL[204]);
            pro.Add(phoneL[218]);

            pro.Add(laptopL[43]);
            pro.Add(laptopL[1]);
            pro.Add(laptopL[32]);
            pro.Add(laptopL[37]);
            pro.Add(laptopL[21]);
            pro.Add(laptopL[20]);
            pro.Add(laptopL[19]);
            pro.Add(laptopL[7]);

            pro.Add(tabletL[0]);
            pro.Add(tabletL[6]);
            pro.Add(tabletL[9]);
            pro.Add(tabletL[14]);

            pro.Add(soundL[3]);
            pro.Add(soundL[5]);
            pro.Add(soundL[9]);
            pro.Add(soundL[10]);

            pro.Add(accessL[0]);
            pro.Add(accessL[2]);
            pro.Add(accessL[5]);
            pro.Add(accessL[7]);
            return View(pro);
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