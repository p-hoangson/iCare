using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Authentication
{
   public class AuthenticationRequest
    {
        public string Username { get;}
        public string Password { get; }

        public AuthenticationRequest(string username, string password)
        {
            this.Username = username;
            this.Password = password;
        }
    }
}
