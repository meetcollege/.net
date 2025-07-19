using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace first
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            if (userdata.Text!="")
            {
                Boolean state = false;
                foreach (ListItem item in ListBox1.Items)
                {
                    if (item.ToString() == userdata.Text)
                    {
                        state = true;
                        break;
                    }
                    else
                    {
                        state = false;
                    }
                }
                if (state==true)
                {
                    errormsg.Text = "Data is already in the list";
                    successmsg.Text = "";
                }
                else
                {
                    ListBox1.Items.Add(userdata.Text);
                    successmsg.Text = "Data added successfully";
                    errormsg.Text = "";
                }
            }
            else
            {
                successmsg.Text = "";
                errormsg.Text = "*enter the data";
            }
            userdata.Text = "";
        }

        protected void btnCount_Click(object sender, EventArgs e)
        {
            successmsg.Text = ListBox1.Items.Count.ToString()   ;
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedItem.ToString() == "")
            {
                errormsg.Text = "*no data selected"; 
            }
            else
            {
                for (int i = ListBox1.Items.Count - 1; i >= 0; i--)
                {
                    if (ListBox1.Items[i].Selected)
                    {
                        ListBox2.Items.Add(ListBox1.Items[i]);
                        ListBox1.Items.RemoveAt(i);
                    }
                }
                successmsg.Text = "selected data is moved";
            }
        }
    }
}