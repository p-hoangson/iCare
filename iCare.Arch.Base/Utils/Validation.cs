using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace iCare.Arch.Base.Utils
{
   public static class Validation
    {
        public static void NotNull(object value, string parameterName)
        {
            if (object.ReferenceEquals(value, null))
            {
                throw new ArgumentNullException(parameterName, string.Format("Tham số {0} là null", parameterName));
            }
        }
    }
}
