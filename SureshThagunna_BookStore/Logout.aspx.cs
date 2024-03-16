using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SureshThagunna_BookStore
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // clear the whole session because we are storing user data such as cart in session also.
            Session.Clear();
            Response.Redirect("default");

        }
    }
}