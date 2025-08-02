using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radio1
{
    public partial class CheckBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String r = "You selected: ";
            bool se = false;
            if(CheckBox1.Checked)
            {
                Label1.Text=r + "Yes";
                se = true;
            }
            if (CheckBox2.Checked)
            {
                Label1.Text=r + "no";
                se = true;
            }
            if (!se)
            {
                r = "not select:";
                Label1.Text = r;
            }
        }
    }
}