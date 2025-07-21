using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioLabel
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (data_txt.Text != "")
            {
                int val = int.Parse(data_txt.Text);
                if (oddEven.Checked)
                {
                    if (val % 2 == 0)
                    {
                        output_txt.Text = "Even";
                    }
                    else
                    {
                        output_txt.Text = "Odd";
                    }
                } else if (pn.Checked){
                    if (val > 0)
                    {
                        output_txt.Text = "Positive";
                    }
                    else
                    {
                        output_txt.Text = "Negative";
                    }
                } else if (square.Checked){
                    output_txt.Text = (val*val).ToString();
                } else if (fact.Checked){
                    int sum = 0;
                    while (val > 0)
                    {
                        sum += val;
                        val--;
                    }
                    output_txt.Text = sum.ToString();
                }
                else{
                    output_txt.Text = "radio not checked";
                }
            }
            else
            {
                output_txt.Text = "input is empty";
            }
        }
    }
}