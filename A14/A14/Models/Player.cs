using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Xml.Linq;

namespace A14.Models
{
    public class Player
    {
       
        
            public int PlayerId { get; set; }
            public string FirstName { get; set; }
            public string LastName { get; set; }
            public int JerseyNumber { get; set; }
            public string Position { get; set; }
            public string Team { get; set; }
        
    }
}