using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using System.Threading.Tasks;
using WEB2.Data;
using WEB2.Models;

namespace WEB2.Areas.Admin.Controllers {

    [Area("Admin")]
    public class CalendarsController : Controller {
        private readonly AppDbContext _context;

        public CalendarsController( AppDbContext context ) {
            _context = context;
        }

        // GET: Admin/Calendars
        public async Task<IActionResult> Index() {
            return View(await _context.Calendar.ToListAsync());
        }

        // GET: Admin/Calendars/Details/5
        public async Task<IActionResult> Details( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var calendar = await _context.Calendar
                .FirstOrDefaultAsync(m => m.CarlendarId == id);
            if (calendar == null) {
                return NotFound();
            }

            return View(calendar);
        }

        // GET: Admin/Calendars/Create
        public IActionResult Create() {
            return View();
        }

        // POST: Admin/Calendars/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create( [Bind("CarlendarId,Title,Classname,DayStart,DayEnd")] Calendar calendar ) {
            if (ModelState.IsValid) {
                _context.Add(calendar);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(calendar);
        }

        // GET: Admin/Calendars/Edit/5
        public async Task<IActionResult> Edit( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var calendar = await _context.Calendar.FindAsync(id);
            if (calendar == null) {
                return NotFound();
            }
            return View(calendar);
        }

        // POST: Admin/Calendars/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit( int id, [Bind("CarlendarId,Title,Classname,DayStart,DayEnd")] Calendar calendar ) {
            if (id != calendar.CarlendarId) {
                return NotFound();
            }

            if (ModelState.IsValid) {
                try {
                    _context.Update(calendar);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException) {
                    if (!CalendarExists(calendar.CarlendarId)) {
                        return NotFound();
                    }
                    else {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(calendar);
        }

        // GET: Admin/Calendars/Delete/5
        public async Task<IActionResult> Delete( int? id ) {
            if (id == null) {
                return NotFound();
            }

            var calendar = await _context.Calendar
                .FirstOrDefaultAsync(m => m.CarlendarId == id);
            if (calendar == null) {
                return NotFound();
            }

            return View(calendar);
        }

        // POST: Admin/Calendars/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed( int id ) {
            var calendar = await _context.Calendar.FindAsync(id);
            _context.Calendar.Remove(calendar);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CalendarExists( int id ) {
            return _context.Calendar.Any(e => e.CarlendarId == id);
        }
    }
}