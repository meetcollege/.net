﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace image
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void button_Click(object sender, EventArgs e)
        {
            if (image1.Visible == false)
                image1.Visible = true;
            else
                image1.Visible = false;
        }
    }
}