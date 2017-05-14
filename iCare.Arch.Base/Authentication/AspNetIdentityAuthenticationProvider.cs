using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Authentication
{
    public class AspNetIdentityAuthenticationProvider : IAuthenticationProvider
    {
        private readonly UserManager<IdentityUser> userManager;

        public AspNetIdentityAuthenticationProvider(UserManager<IdentityUser> userManager)
        {
            if(userManager == null)
            {
                throw new ArgumentNullException();
            }

            this.userManager = userManager;
        }

        public AuthenticationResult SignIn(AuthenticationRequest request)
        {
            if (request == null)
            {
                throw new ArgumentNullException();
            }

            var result = new AuthenticationResult(AuthenticationStatus.Denied);
            var user = this.userManager.Find(request.Username, request.Password);
            if (user != null)
            {
                var identity = this.userManager.CreateIdentity(user, "temp");
                result = new AuthenticationResult(AuthenticationStatus.Authenticated);
                result.Claims.ToList().AddRange(identity.Claims);
                return result;
            }

            return result;
        }
    }
}
