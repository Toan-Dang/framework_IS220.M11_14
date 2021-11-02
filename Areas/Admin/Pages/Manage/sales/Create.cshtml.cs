using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Pages.Manage.sales
{
    public class CreateModel : PageModel
    {
        private readonly WEB2.Data.AppDbContext _context;

        public CreateModel(WEB2.Data.AppDbContext context)
        {
            _context = context;
        }

        public IActionResult OnGet()
        {
        ViewData["CustomerId"] = new SelectList(_context.Customer, "CustomerID", "CustomerID");
        ViewData["PaymentId"] = new SelectList(_context.Set<Payment>(), "PaymentId", "PaymentId");
        ViewData["ShipperId"] = new SelectList(_context.Set<Shipment>(), "ShipperId", "ShipperId");
            return Page();
        }

        [BindProperty]
        public Order Order { get; set; }

        // To protect from overposting attacks, see https://aka.ms/RazorPagesCRUD
        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            _context.Order.Add(Order);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}
