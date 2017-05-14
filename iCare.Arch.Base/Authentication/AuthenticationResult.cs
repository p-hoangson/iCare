using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Authentication
{
    public class AuthenticationResult
    {
        public AuthenticationResult(AuthenticationStatus status)
        {
            this.Status = status;
            this.Claims = new List<Claim>();
        }
        public bool IsAuthenticate
        {
            get
            {
                return this.Status == AuthenticationStatus.Authenticated;
            }
        }

        public AuthenticationStatus Status { get; }

        public IList<Claim> Claims { get; }
    }
}
