using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radio1
{
    public partial class check_is : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a = TextBox1.Text;
            int no;
            if(int.TryParse(a,out no))
            {
                Label1.Text = "You Enter number:";

            }
            else
            {
                Label1.Text = "You Enter string:";
            }
        }
    }
}