using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ArithmaticCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string firstname = "", secondname = "",operation="",email="";
            int a, b,c=0;
            firstname = TextBox1.Text;
            secondname = TextBox2.Text;
            email = TextBox5.Text;
            operation = DropDownList1.SelectedItem.Text;
            a = Convert.ToInt16(TextBox3.Text);
            b = Convert.ToInt16(TextBox4.Text);
            if (operation =="ADDITION") 
            {
                c = a + b;
            }
            if (operation == "SUBTRACTION")
            {
                c = a - b;
            }
            if (operation == "MULTIPLICATION")
            {
                c = a * b;
            }
            if (operation == "DIVISION")
            {
                c = a / b;
            }
            Label4.Text =  $"Dear <b><i>{firstname}</b></i><b><i>{secondname}</b></i> your Email is <b><i>{email}</b></i> " +
                $" and You have choose operation as <b><i>{operation}</i></b> and the result of <b><i>{a}</b></i> and <b><i>{b}</b></i> is <b><i>{c}</b></i>";


        }
    }
}