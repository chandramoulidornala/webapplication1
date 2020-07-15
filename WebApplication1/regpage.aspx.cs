using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class regpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = "", username = "", password = "", confirmpassword = "", gender="";
            name = TextBox1.Text;
            username = TextBox2.Text;
            password = TextBox3.Text;
            confirmpassword = TextBox4.Text;
            if (RadioButton1.Checked)
            {
                gender = "male";
            }
            if(RadioButton2.Checked)
            {
                gender = "female";
            }
            Response.Redirect("home.aspx");
        }
    }
}