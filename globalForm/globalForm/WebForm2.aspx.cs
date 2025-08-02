using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace globalForm
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            String txt = input.Text;
            int number;
            if(int.TryParse(txt,out number))
            {
                output.Text = "You Entered a Number";
            }
            else
            {
                output.Text = "You Entered a String";
            }
        }
    }
}