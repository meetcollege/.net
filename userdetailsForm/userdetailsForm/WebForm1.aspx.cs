using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace userdetailsForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            hobbyList.Items.Add("Travaling");
            hobbyList.Items.Add("Cricket");
            hobbyList.Items.Add("Reading");
            hobbyList.Items.Add("Music");
        }

        protected void submit_CLick(object sender, EventArgs e)
        {   
            if(fname.Text!="" && lname.Text!="" && email.Text != "")
            {
                output.Text += "first name: " + fname.Text + "<br/>";
                output.Text += "last name: " + lname.Text + "<br/>";
                output.Text += "email: " + email.Text + "<br/>";

                List<string> selectedItems = new List<string>();

                foreach (ListItem item in hobbyList.Items)
                {
                    if (item.Selected)
                    {
                        selectedItems.Add(item.Text);
                    }
                }

                output.Text += "Hobbies: " + string.Join(", ", selectedItems) + "<br/>";

                String gender = "";
                if (male.Checked)
                {
                    gender = "Male";
                } else if (female.Checked)
                {
                    gender = "Female";
                }

                output.Text += "Gender: " + gender + "<br/>";

                String course = "";
                if (bca.Checked)
                {
                    course += "BCA, ";
                }
                if (mca.Checked)
                {
                    course += "MCA, ";
                }
                if (bba.Checked)
                {
                    course += "BBA, ";
                }
                if (mba.Checked)
                {
                    course += "MBA, ";
                }

                output.Text += "Courses: " + course + "<br/>";

                fname.Text = "";
                lname.Text = "";
                email.Text = "";
                male.Checked = false;
                female.Checked = false;
                bba.Checked = false;
                mba.Checked = false;
                bca.Checked = false;
                mca.Checked = false;
                hobbyList.ClearSelection();
            }
        }
    }
}