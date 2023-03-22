using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Practical6
{ 

    public partial class SessionState : System.Web.UI.Page
    {
        String _str = String.Empty;

        protected void Page_Load(object sender, EventArgs e)
        {
            this.LabelShowString.Text = this._str;

            //Assign Session
            this.LabelShowStringAsSessionState.Text = (String)this.Session["str"]; 
        }

        protected void SubmitString_Click(object sender, EventArgs e)
        {
            this._str = this.txtString.Text;
            this.LabelShowString.Text = this._str;


            //String store into Session
            this.Session["str"] = this.txtString.Text;

            this.LabelShowStringAsSessionState.Text = (String)this.Session["str"];
        }

        protected void JustSubmit_Click(object sender, EventArgs e)
        {

        }

        protected void txtString_TextChanged(object sender, EventArgs e)
        {

        }
    }
}