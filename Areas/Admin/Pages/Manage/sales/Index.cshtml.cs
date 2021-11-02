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
    public class IndexModel : PageModel
    {
        private readonly WEB2.Data.AppDbContext _context;

        public IndexModel(WEB2.Data.AppDbContext context)
        {
            _context = context;
        }

        public IList<Order> Order { get;set; }

        public async Task OnGetAsync()
        {
            Order = await _context.Order
                .Include(o => o.Customer)
                .Include(o => o.Payment)
                .Include(o => o.Shipment).ToListAsync();
        }
    }
}
