﻿using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace WEB2.Areas.Admin.Pages.Role {

    [Authorize("Admin")]
    public class IndexModel : PageModel {
        private readonly RoleManager<IdentityRole> _roleManager;

        public IndexModel( RoleManager<IdentityRole> roleManager ) {
            _roleManager = roleManager;
        }

        public List<IdentityRole> roles { set; get; }

        [TempData] // Sử dụng Session lưu thông báo
        public string StatusMessage { get; set; }

        public async Task<IActionResult> OnGet() {
            roles = await _roleManager.Roles.ToListAsync();
            return Page();
        }
    }
}