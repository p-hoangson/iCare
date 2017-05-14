using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Authentication
{
    public interface IAuthenticationProvider
    {
       AuthenticationResult SignIn(AuthenticationRequest request);
    }
}
