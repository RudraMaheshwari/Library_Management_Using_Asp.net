﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class New_Student : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=RUDRANSH\SQLEXPRESS;Initial Catalog=Library;Integrated Security=True");
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        s= "insert into Student_1 values("+TextBox1.Text+",'"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"',"+TextBox5.Text+","+TextBox6.Text+",'"+TextBox7.Text+"')";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('Record Inserted SuccessFully')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox1.Focus();
    }
}