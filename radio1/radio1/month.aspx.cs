using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radio1
{
    public partial class month : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String in1 = TextBox1.Text;
            int n = int.Parse(in1);
            
            if(n==1)
            {
                TextBox2.Text = "Jan";
            }
            else if (n == 2)
            {
                TextBox2.Text = "Feb";
            }
            else if (n == 3)
            {
                TextBox2.Text = "Mar";
            }
            else if (n == 4)
            {
                TextBox2.Text = "Aep";
            }
            else if (n == 5)
            {
                TextBox2.Text = "May";
            }
            else if (n == 6)
            {
                TextBox2.Text = "Jun";
            }
            else if (n == 7)
            {
                TextBox2.Text = "Jul";
            }
            else if (n == 8)
            {
                TextBox2.Text = "Aug";
            }
            else if (n == 9)
            {
                TextBox2.Text = "Sep";
            }
            else if (n == 10)
            {
                TextBox2.Text = "Oct";
            }
            else if (n == 11)
            {
                TextBox2.Text = "Nov";
            }
            else if (n == 12)
            {
                TextBox2.Text = "Des";
            }
            else
            {
                TextBox2.Text = "Enter 1 to 12";
            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "";
            TextBox1.Text = "";
        }
    }
}