using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text == "SuperAdmin" || TextBox1.Text == "superadmin") && (TextBox2.Text == "SuperAdmin" || TextBox2.Text == "superadmin"))
        {
            Response.Redirect("HOME2.aspx");
        }
            else if ((TextBox1.Text == "Admin" || TextBox1.Text == "radmin") && (TextBox2.Text == "Admin" || TextBox2.Text == "admin"))
        {
            Response.Redirect("Logout.aspx");
        }
        else
        {
            Label1.Text = "You Have Submitted Wrong Creditentials";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}