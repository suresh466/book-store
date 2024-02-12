using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace SureshThagunna_BookStore
{
    public class Global : HttpApplication
    {
        // this code runs on application startup
        void Application_Start(object sender, EventArgs e)
        {
            // register routes for friendly URLs
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
    }
}