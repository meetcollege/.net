using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bill
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public class Bill
        {
            public int qty;
            public int price;

            public Bill(int qty, int price)
            {
                this.qty = qty;
                this.price = price;
            }

            public int calculateTotal()
            {
                return qty * price;
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void total_Click(object sender, EventArgs e)
        {
            if(txtQty.Text!="" && txtPrice.Text!= "")
            {
                Bill b1 = new Bill(int.Parse(txtQty.Text), int.Parse(txtPrice.Text));
                lblTotal.Text = "Total Bill is " + b1.calculateTotal();
            }
            else
            {
                lblTotal.Text = "Data is empty...!";
            }
        }
    }
}