using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace globalForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void radioButton_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton1.Checked)
            {
                output.Text = "A";
            } else if (radioButton2.Checked)
            {
                output.Text = "B";
            } else if (radioButton3.Checked)
            {
                output.Text = "C";
            }
        }
    }
}