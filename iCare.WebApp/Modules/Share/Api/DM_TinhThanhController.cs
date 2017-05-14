using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace iCare.WebApp.Modules.Share.Api
{
    public class DM_TinhThanhController : ApiController
    {
        // GET api/<controller>
        public IEnumerable<string> Get()
        {
            return new string[] { "TP.HCM", "Long An" };
        }
    }
}