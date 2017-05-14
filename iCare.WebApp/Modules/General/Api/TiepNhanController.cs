using iCare.WebApp.Modules.General.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace iCare.WebApp.Modules.General.Api
{
    public class TiepNhanController : ApiController
    {
        // GET api/<controller>/5
        public HttpResponseMessage Get()
        {
            return Request.CreateResponse(HttpStatusCode.OK, new TiepNhanViewModel()
            {
                HoTen = "Pham Hoang Son",
                Email = "son@archway.co.jp",
                DanToc = "Kinh",
                Birthday = "01/11/1989",
                SoCMND = "301300502",
                DienThoai = "0903639390",
                GioiTinh = 0,
                QuocTich = "Việt Nam",
                NoiCongTac = "Archway Factory",
                DiaChi = "36D/12 762 Hong Bang"
            });
        }

        // POST api/<controller>
        public HttpResponseMessage Post([FromBody]TiepNhanViewModel model)
        {
            return Request.CreateResponse(HttpStatusCode.OK, model);
        }

        // PUT api/<controller>/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE api/<controller>/5
        public void Delete(int id)
        {
        }
    }
}