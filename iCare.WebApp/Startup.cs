using Owin;
using Microsoft.Owin;
using iCare.Arch.Base.Container;
using iCare.Arch.Base.Authentication;
using iCare.Arch.Base.Data.Entity;
using Microsoft.AspNet.Identity.EntityFramework;
using iCare.Arch.Base.Routing;
using Microsoft.Owin.Extensions;

[assembly: OwinStartup(typeof(iCare.WebApp.Startup))]
namespace iCare.WebApp
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            this.InitializeContainer();
            this.InitializeAuthentication();
            //app.Use((context, next) =>
            //{

            //    //handler
            //    return next.Invoke();
            //});
            //app.Use(typeof(UrlRewriterMiddleware));
            //app.UseStaticFiles();
            //app.UseStageMarker(PipelineStage.MapHandler);
        }

        private void InitializeContainer()
        {
            GlobalContainer.Initialize(new NinjectContainer());
        }

        private void InitializeAuthentication()
        {
            var auth = new ApplicationAuthentication();

            var context = new ICIdentityDbContext(ConnectionFactory.Create(ConnectionFactory.GetConnectionString(typeof(ICIdentityDbContext).Name)));

            auth.AddProviders(new AspNetIdentityAuthenticationProvider(DefaultUserManager.Create(new UserStore<IdentityUser>(context))));

            GlobalContainer.AddInstance(auth);
        }
    }
}