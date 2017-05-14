// <copyright file="AwIdentityDbContext.cs" company="Archway Inc">
// Copyright (c) 2017 Archway Inc. All rights reserved.
// </copyright>

using System;
using System.Data.Common;
using System.Linq;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System.Linq;
using System.Data.Entity;

namespace iCare.Arch.Base.Authentication
{
    /// <summary>
    /// AwIdentityDbContextのIdentityデータベース
    /// </summary>
    public class ICIdentityDbContext : IdentityDbContext<IdentityUser>
    {
        /// <summary>
        /// AwIdentityDbContext のインスタンスを初期化します。
        /// </summary>
        /// <param name="connection">DbConnection</param>
        public ICIdentityDbContext(DbConnection connection)
            : base(connection, true)
        {
        }
    }
}
