﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace iCare.Arch.Base.Container
{
    public interface IServiceContainer: IServiceProvider, IDisposable
    {
        IServiceContainer AddTransient(Type service);

        IServiceContainer AddTransient(Type service, Type implementationType);

        IServiceContainer AddSingleton(Type service);

        IServiceContainer AddSingleton(Type service, Type implementationType);

        IServiceContainer AddInstance(object instance);

        IServiceContainer AddInstance(Type service, object instance);

       IServiceContainer CreateChild();
    }
}