using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Contact : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=RUDRANSH\SQLEXPRESS;Initial Catalog=Library;Integrated Security=True");
        con.Open();
        
        
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        s = "select * from Student_1 where S_Id=" + TextBox1.Text;
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(s, con);
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Record Not Found')</script>");
            Label5.Visible = false;
            Label10.Visible = false;
            Label7.Visible = false;
            Label8.Visible = false;
            Label11.Visible = false;
            Label12.Visible = false;
            Label13.Visible = false;
            Label9.Visible = false;
            TextBox2.Visible = false;
            TextBox3.Visible = false;
            TextBox4.Visible = false;
            TextBox5.Visible = false;
            TextBox6.Visible = false;
            TextBox7.Visible = false;
            TextBox8.Visible = false;
            TextBox1.Focus();
        }
        else
        {
            Label5.Visible = true;
            Label10.Visible = true;
            Label7.Visible = true;
            Label8.Visible = true;
            Label11.Visible = true;
            Label12.Visible = true;
            Label13.Visible = true;
            Label9.Visible = true;
            TextBox2.Visible = true;
            TextBox3.Visible = true;
            TextBox4.Visible = true;
            TextBox5.Visible = true;
            TextBox6.Visible = true;
            TextBox7.Visible = true;
            TextBox8.Visible = true;
            TextBox2.Text = ds.Tables[0].Rows[0][0].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0][3].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0][4].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0][5].ToString();
            TextBox8.Text = ds.Tables[0].Rows[0][6].ToString();
        }
    }
}