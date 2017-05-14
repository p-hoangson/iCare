// <copyright file="DefaultUserManager.cs" company="Archway Inc">
// Copyright (c) 2017 Archway Inc. All rights reserved.
// </copyright>

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using iCare.Arch.Base.Utils;

namespace iCare.Arch.Base.Authentication
{
    public sealed class DefaultUserManager : UserManager<IdentityUser>
    {
        private DefaultUserManager(IUserStore<IdentityUser> store)
            : base(store)
        {
        }
        
        public static DefaultUserManager Create(IUserStore<IdentityUser> store)
        {
            Validation.NotNull(store, nameof(store));

            var userManager = new DefaultUserManager(store);

            // Configure validation logic for usernames
            userManager.UserValidator = new UserValidator<IdentityUser>(userManager)
            {
                AllowOnlyAlphanumericUserNames = false,
                RequireUniqueEmail = true
            };

            // Configure user lockout defaults
            userManager.UserLockoutEnabledByDefault = true;
            userManager.MaxFailedAccessAttemptsBeforeLockout = 3;

            return userManager;
        }
    }
}
