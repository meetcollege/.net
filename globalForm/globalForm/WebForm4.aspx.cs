using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace globalForm
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShowMonth_Click(object sender, EventArgs e)
        {
            int number = int.Parse(txtNo.Text);
            if (number == 1)
            {
                txtName.Text = "January";
            }
            else if (number == 2)
            {
                txtName.Text = "February";
            }
            else if (number == 3)
            {
                txtName.Text = "March";
            }
            else if (number == 4)
            {
                txtName.Text = "April";
            }
            else if (number == 5)
            {
                txtName.Text = "May";
            }
            else if (number == 6)
            {
                txtName.Text = "June";
            }
            else if (number == 7)
            {
                txtName.Text = "July";
            }
            else if (number == 8)
            {
                txtName.Text = "August";
            }
            else if (number == 9)
            {
                txtName.Text = "September";
            }
            else if (number == 10)
            {
                txtName.Text = "October";
            }
            else if (number == 11) {
                txtName.Text = "November";
            } else if (number == 12)
            {
                txtName.Text = "December";
            }
            else
            {
                txtName.Text = "Enter valid month no";
            }
        }

        protected void reset_Click(object sender, EventArgs e)
        {
            txtNo.Text = "";
            txtName.Text = "";
        }
    }
}