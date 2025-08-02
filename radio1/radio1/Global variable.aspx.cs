using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radio1
{

    public partial class Global_variable : System.Web.UI.Page
    {
        private String a;
        protected void Page_Load(object sender, EventArgs e)
        {
            a = TextBox1.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = a;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = a;

        }
    }
}