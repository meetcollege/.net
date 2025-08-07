using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace multiplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(txtNo1.Text);
            int n2 = int.Parse(txtNo2.Text);
            if (n1 <= 10 && n2 <= 10)
            {
                output.Text = "Multiplication is : " + (n1 * n2);
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            
        }
    }
}