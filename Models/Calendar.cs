using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;
namespace WEB2.Models
{
    public class Calendar
    {
        [Key]
        public int ID { get; set; }
        public string Title { get; set; }

        public DateTime DayStart { get; set; }

        public DateTime DayEnd { get; set; }

        public string ClassName { get; set; }

    }
}
