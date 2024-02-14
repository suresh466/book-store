using System;
using System.Web.UI;

namespace SureshThagunna_BookStore
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            // store the first name in a session variable
            Session["FirstName"] = FirstName.Text;
            Response.Redirect("products");
        }

        protected void cancelButton_Click(object sender, EventArgs e)
        {
            // redirect the user to the default page
            Response.Redirect("default");
        }


    }
}
