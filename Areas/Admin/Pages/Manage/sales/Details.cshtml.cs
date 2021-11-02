using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Pages.Manage.sales
{
    public class DetailsModel : PageModel
    {
        private readonly WEB2.Data.AppDbContext _context;

        public DetailsModel(WEB2.Data.AppDbContext context)
        {
            _context = context;
        }

        public Order Order { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            Order = await _context.Order
                .Include(o => o.Customer)
                .Include(o => o.Payment)
                .Include(o => o.Shipment).FirstOrDefaultAsync(m => m.OrderId == id);

            if (Order == null)
            {
                return NotFound();
            }
            return Page();
        }
    }
}
