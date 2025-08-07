using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace images
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HideAllImage();        
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            HideAllImage();

            String selectValue = RadioButtonList1.SelectedValue;
            
            switch (selectValue)
            {
                case "Blue_Hills":
                    Image1.Visible = true;
                    break;
                case "Sunset":
                    Image2.Visible = true;
                    break;
                case "Water_lily":
                    Image3.Visible = true;
                    break;
                case "Winter":
                    Image4.Visible = true;
                    break;
            }
        }

        private void HideAllImage()
        {
            Image1.Visible = false;
            Image2.Visible = false;
            Image3.Visible = false;
            Image4.Visible = false;
        }
    }
}