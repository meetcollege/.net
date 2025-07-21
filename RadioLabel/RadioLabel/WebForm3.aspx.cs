using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioLabel
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (data_txt.Text != "")
            {
                int val = int.Parse(data_txt.Text);
                var results = new List<string>();

                if (oddEven.Checked)
                {
                    string oddEvenResult = (val % 2 == 0) ? "Even" : "Odd";
                    results.Add(oddEvenResult);
                }

                if (pn.Checked)
                {
                    string pnResult = (val >= 0) ? "Positive" : "Negative";
                    results.Add(pnResult);
                }

                if (square.Checked)
                {
                    long squareResult = (long)val * val; 
                    results.Add((squareResult).ToString());
                }

                if (fact.Checked)
                {
                    if (val < 0)
                    {
                        results.Add("Not defined for negative numbers");
                    }
                    else if (val > 20) 
                    {
                        results.Add("Too large");
                    }
                    else
                    {
                        if (val == 0 || val == 1)
                        {
                            results.Add("1");
                        }
                        else
                        {
                            ulong result = 1;
                            for (ulong i = 2; i <= (ulong)val; i++)
                            {
                                result *= i;
                            }
                            results.Add((result).ToString());
                        }


                    }
                }

                if (results.Count == 0)
                {
                    output_txt.Text = "Please select at least one option.";
                }
                else
                {
                    output_txt.Text = string.Join(" | ", results);
                }
            }
            else
            {
                output_txt.Text = "input is empty";
            }
        }
    }
}