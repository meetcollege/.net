using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newParshav
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void b1_Click1(object sender, EventArgs e)
        {
            
            if (t1.Text == "admin" || t1.Text == "Admin") 
            {
                if (Page.IsValid)
                {
                    lblmessage.Text = "Welcome " + t1.Text;
                }
            }
            else
            {
                lblmessage.Text = "Please enter valid username...!";
            }

        }
    }
}