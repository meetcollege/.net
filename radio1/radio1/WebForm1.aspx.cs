using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radio1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton_CheckedChanged(object sender, EventArgs e)
        {
            if(RadioButton1.Checked)
            {
                Label1.Text= TextBox1.Text.ToUpper();
                


            }
            else if(RadioButton2.Checked)
            {
                Label1.Text = TextBox1.Text.ToLower();


            }
            else if (RadioButton3.Checked)
            {
                Label1.Text = TextBox1.Text.Substring(0,5);


            }
            else if (RadioButton4.Checked)
            {
                Label1.Text = TextBox1.Text.Substring(TextBox1.Text.Length-5);


            }
            Label1.Text = TextBox1.Text.ToString();

        }

       
    }
}