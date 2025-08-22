using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shape
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        class Shape
        {
            public String name;

            public Shape()
            {
                name = "";
            }
            public Shape(String name)
            {
                this.name = name;
            }
            public String Display()
            {
                return name;
            }
        }
        
        class Square : Shape
        {
            public int length;
            public Square() { 
                length = 5;
            }
            public Square(int length, String name) { 
                this.length = length;
                this.name = name;
            }
            public int Calculate_perimeter()
            {
                return 4*length;
            }
        }

        class Circle : Shape
        {
            public int radius;
            public Circle() {
                radius = 5;
            }
            public Circle(int radius, String name) { 
                this.radius = radius;
                this.name = name;
            }

            public double Calculate_perimeter() {
                return 2 * 3.14 * radius;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void claculate_Click(object sender, EventArgs e)
        {

            if(txt_length.Text != "" && txt_radius.Text != "")
            {
                int length = int.Parse(txt_length.Text);
                int radius = int.Parse(txt_radius.Text);

                Square s1 = new Square(length,"Square");
                Circle c1 = new Circle(radius,"Circle");

                lbl_output.Text = "Name: " + s1.Display() + "<br/>Perimeter: " + s1.Calculate_perimeter() + "<br/><br/>Name: " + c1.Display() + "<br/>Perimeter: " + c1.Calculate_perimeter();
            }
        }
    }
}