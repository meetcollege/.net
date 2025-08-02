using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace validation
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            decimal value1 = 0, value2 = 0, value3 = 0, value4 = 0, value5 = 0;
            decimal.TryParse(TextBox3.Text, out value1);
            decimal.TryParse(TextBox4.Text, out value2);
            decimal.TryParse(TextBox5.Text, out value3);
            decimal.TryParse(TextBox6.Text, out value4);
            decimal.TryParse(TextBox7.Text, out value5);
            decimal total = value1 + value2 + value3 + value4 + value5;

            TextBox8.Text = total.ToString();
            decimal per = total / 5;
            TextBox9.Text =per.ToString();
            if(per>90)
            {
                TextBox10.Text = "A";
            }
            else if(total<90 & total>80)
            {
                TextBox10.Text = "B";
            }
            else if (total < 80 & total > 70)
            {
                TextBox10.Text = "C";
            }
            else
            {
                TextBox10.Text = "D";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = ""; 
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";

        }
    }
}