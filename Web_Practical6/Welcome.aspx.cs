using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Practical6
{
    public partial class Welcome : System.Web.UI.Page
    {
        string name = "";
        string programme = "";
        string language = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            //Check to see whether a cookie was found with this name.
            HttpCookie cookie = Request.Cookies["CookieName"];
            
            if (cookie != null)
            {
                name = cookie["Name"];
                programme = cookie["Programme"];
                language = cookie["Language"];
            }

            if (language.Equals("English"))
            {
                lblSessionLoginMessage.Text = "Hello, " + name + " from " + programme;
                lblAccessDate.Text = "This page is cached on " + DateTime.Now.ToString();
            }
            else if (language.Equals("Malay"))
            {
                lblSessionLoginMessage.Text = "Hello, " + name + " dari " + programme;
                lblAccessDate.Text = "Halaman ini cache pada " + DateTime.Now.ToString();
            }


        }
    }
}