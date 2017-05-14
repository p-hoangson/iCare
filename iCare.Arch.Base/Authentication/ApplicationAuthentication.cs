using iCare.Arch.Base.Utils;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Authentication
{
    public sealed class ApplicationAuthentication
    {
        private readonly List<IAuthenticationProvider> innerProviders = new List<IAuthenticationProvider>();
        
        public ApplicationAuthentication()
        {
            this.Providers = this.innerProviders;
        }

        public IEnumerable<IAuthenticationProvider> Providers { get; }
        
        public void AddProviders(params IAuthenticationProvider[] providers)
        {
            Validation.NotNull(providers, nameof(providers));
            this.innerProviders.AddRange(providers);
        }
        
        public AuthenticationResult SignIn(AuthenticationRequest request)
        {
            Validation.NotNull(request, nameof(request));

            var result = new AuthenticationResult(AuthenticationStatus.Denied);
            foreach (var provider in this.Providers)
            {
                result = provider.SignIn(request);
                if (result.IsAuthenticate || result.Status == AuthenticationStatus.AccountLockedOut)
                {
                    return result;
                }
            }

            return result;
        }
    }
}
