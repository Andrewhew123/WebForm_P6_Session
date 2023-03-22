using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Practical6
{
    public partial class Cookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Create the cookie object.
            HttpCookie cookie = new HttpCookie("CookieName");

            //Set cookie Language as Tamil value.
            cookie["Language"] = "Tamil";

            //Add cookie Country as India value.
            cookie["Country"] = "India";

            //Add it to the current web response.
            Response.Cookies.Add(cookie);

            //This cookie lives for one year.
            cookie.Expires = DateTime.Now.AddYears(1);



        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["CookieName"];

            //Check to see whether a cookie was found with this name.
            string language = "";
            string country = "";

            if (cookie != null)
            {
                language = cookie["Language"];
            }
            lblDisplay.Text = language + country;

        }

        protected void btnSetCookie_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["CookieName"];

            string name = "";

            if (cookie != null)
            {
                name = txtCookie.Text;

                if (!name.Equals(""))
                {
                    lblCookies.Text = "Cookie Found! The Value of Cookie is " + name;
                }
                else
                {
                    lblCookies.Text = "Cookie Not Found! Now you can set Cookies with value By using set Cookie Button!";
                }
                
            }
            
        }
    }
}