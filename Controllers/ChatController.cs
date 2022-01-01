using System;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using WEB2.Data;
using WEB2.Hubs;
using WEB2.Infrastructure;
using WEB2.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.SignalR;
using Microsoft.EntityFrameworkCore;
using WEB2.Infrastructure.Respository;
using Microsoft.Extensions.Logging;

namespace WEB2.Controllers
{
    [Authorize]
    public class ChatController : BaseController
    {
        private IChatRepository _repo;
        private readonly AppDbContext _context;
        public ChatController(IChatRepository repo,
           AppDbContext context)
        {
            _repo = repo;
            _context = context;
        }

        public async Task<IActionResult> ListChat()
        {
            var chats = await _context.Chats.ToListAsync();
            return View(chats);
        }
        public IActionResult Index()
        {
            var chats = _repo.GetChats(GetUserId());

            return View(chats);
        }


        [HttpGet("{id}")]
        public IActionResult Chat(string id)
        {
            return View(_repo.GetChat(id));
        }

        public async Task<IActionResult> SendMessage(
            string roomId,
            string message,
            [FromServices] IHubContext<ChatHub> chat)
        {
            var Message = await _repo.CreateMessage(roomId, message, User.Identity.Name);

            await chat.Clients.Group(roomId.ToString())
                .SendAsync("RecieveMessage", new
                {
                    Text = Message.Text,
                    Name = Message.Name,
                    Timestamp = Message.Timestamp.ToString("dd/MM/yyyy hh:mm:ss")
                });
            
            return Ok();
        }
    }
}