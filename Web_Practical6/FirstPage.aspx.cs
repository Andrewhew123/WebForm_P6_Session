using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Practical6
{
    public partial class FirstPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Create the cookie object.
            HttpCookie cookie = new HttpCookie("CookieName");

            //Set cookie as Name value.
            cookie["Name"] = txtName.Text;

            //Add cookie as Programme value.
            cookie["Programme"] = RadioButtonListProgramme.Text;

            //Add cookie as Language value.
            cookie["Language"] = ddlLanguage.SelectedItem.Text;

            //Add it to the current web response.
            Response.Cookies.Add(cookie);
        }

    }
}