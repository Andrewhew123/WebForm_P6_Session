﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Practical6
{
    public partial class VisitorWebsite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                lblAccessDate.Text = Session["time"].ToString();

                lblVisitorNumber.Text = Application["count"].ToString();
            
        }
    }
}