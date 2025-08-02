using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace oops
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public class Student
        {
            public string name;
            public int age;

            public Student(string name, int age)
            {
                this.name = name;
                this.age = age;
            }

            public string GetInfo()
            {
                return "Name: " + name + ", Age: " + age;
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Student student = new Student(txtName.Text, int.Parse(txtAge.Text));  
            output.Text = student.GetInfo();
        }
    }
}