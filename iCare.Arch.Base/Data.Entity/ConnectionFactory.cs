using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.Common;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Data.Entity.Infrastructure.DependencyResolution;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Data.Entity
{
    public static class ConnectionFactory
    {
        public static DbConnection Create(string connectionString)
        {
            IDbConnectionFactory connectionFactory = DbConfiguration.DependencyResolver.GetService<IDbConnectionFactory>();

            if (connectionFactory == null)
            {
                throw new InvalidOperationException("The entityFramework/defaultConnectionFactory is not defined in the configuration file");
            }

            DbConnection connection = connectionFactory.CreateConnection(connectionString);

            return connection;
        }

        public static string GetConnectionString(string connectionStrName)
        {
            return ConfigurationManager.ConnectionStrings[connectionStrName].ConnectionString;
        }
    }
}
