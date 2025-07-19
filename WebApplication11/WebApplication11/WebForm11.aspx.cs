using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string listItem = TextBox1.Text;
            if (TextBox1.Text == "")
            {
                Label2.Text = "Please Add Data...";
            }
            else
            {
                ListBox1.Items.Add(TextBox1.Text);
                TextBox1.Text = "";
                Label2.Text = "Data Inserted";
            }
        }
    }
}