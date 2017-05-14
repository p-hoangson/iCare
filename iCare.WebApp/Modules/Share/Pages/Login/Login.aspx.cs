using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace iCare.WebApp.Modules.Share.Pages.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack)
            {
                this.LogIn(username.Value, password.Value);
            }
        }

        private void LogIn(string userName, string password)
        {
            string defaultPage = ConfigurationManager.AppSettings["defaultPage"].ToString();

            this.Response.Redirect(this.ResolveUrl(defaultPage));
        }
    }
}