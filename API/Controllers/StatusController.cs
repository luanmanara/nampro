using API.Data;
using API.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace API.Controllers
{
    [ApiController]
    [Route("api/[controller]")] // /api/status

    public class StatusController : ControllerBase
    {
        private readonly DataContext _context;

        public StatusController(DataContext context)
        {
            _context = context;
        }

        [HttpGet]
        public async Task<IEnumerable<TbemprestimoContrato>> GetStatus()
        {
            return await _context.TbemprestimoContratos.ToListAsync();
        }

    }
}