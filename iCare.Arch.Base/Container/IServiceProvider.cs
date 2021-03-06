﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace iCare.Arch.Base.Container
{
    public interface IServiceProvider
    {
        T GetService<T>();

        object GetService(Type service);

        T GetService<T>(Type service);

        IEnumerable<T> GetServices<T>();

        IEnumerable<object> GetServices(Type service);

        IEnumerable<T> GetServices<T>(Type service);
    }
}