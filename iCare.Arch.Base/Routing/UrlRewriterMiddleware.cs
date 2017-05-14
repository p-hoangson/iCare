using Microsoft.Owin;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Web.Hosting;
using AppFunc = System.Func<System.Collections.Generic.IDictionary<string, object>, System.Threading.Tasks.Task>;

namespace iCare.Arch.Base.Routing
{
    public class UrlRewriterMiddleware
    {
        private AppFunc next;
        private static readonly PathString ContentVersioningUrlSegments = PathString.FromUriComponent("/Page");
        public UrlRewriterMiddleware(AppFunc next)
        {
            this.next = next;
        }

        public async Task Invoke(IDictionary<string, object> environment)
        {
            var context = new OwinContext(environment);
            PathString remainingPath;
            if (context.Request.Path.StartsWithSegments(ContentVersioningUrlSegments, out remainingPath) && remainingPath.HasValue && remainingPath.Value.Length > 1)
            {
                var remainingPaths = remainingPath.Value.ToString().Split('/');
                var rewriter = $"/Modules/{remainingPaths[1]}/Pages/{remainingPaths[2]}/{remainingPaths[2]}";
                context.Request.Path = new PathString(rewriter);
            }
            
            await this.next.Invoke(environment);
        }
    }
}
