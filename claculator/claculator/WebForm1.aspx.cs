using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace claculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addClick_Click(object sender, EventArgs e)
        {
            if(first_textbox.Text!="" && second_textbox.Text != "") { 
                string input1 = first_textbox.Text;
                int number1 = int.Parse(input1);
                string input2 = second_textbox.Text;
                int number2 = int.Parse(input2);
                output.Text = (number1 + number2).ToString();
            }
            else
            {
                output.Text = "input is empty....!";
            }
        }

        protected void subClick_Click(object sender, EventArgs e)
        {
            if (first_textbox.Text != "" && second_textbox.Text != "")
            {
                string input1 = first_textbox.Text;
                int number1 = int.Parse(input1);
                string input2 = second_textbox.Text;
                int number2 = int.Parse(input2);
                output.Text = (number1 - number2).ToString();
            }
            else
            {
                output.Text = "input is empty....!";
            }
        }

        protected void mulClick_Click(object sender, EventArgs e)
        {
            if (first_textbox.Text != "" && second_textbox.Text != "")
            {
                string input1 = first_textbox.Text;
                int number1 = int.Parse(input1);
                string input2 = second_textbox.Text;
                int number2 = int.Parse(input2);
                output.Text = (number1 * number2).ToString();
            }
            else
            {
                output.Text = "input is empty....!";
            }
        }

        protected void divClick_Click(object sender, EventArgs e)
        {
            if (first_textbox.Text != "" && second_textbox.Text != "")
            {
                string input1 = first_textbox.Text;
                int number1 = int.Parse(input1);
                string input2 = second_textbox.Text;
                int number2 = int.Parse(input2);
                if(number1==0 || number2 == 0)
                {
                    output.Text = "Cannot divide with zero(0)";
                }
                else
                {
                    output.Text = (number1 / number2).ToString();
                }
            }
            else
            {
                output.Text = "input is empty....!";
            }
        }
    }
}