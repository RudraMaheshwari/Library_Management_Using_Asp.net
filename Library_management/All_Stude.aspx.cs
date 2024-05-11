using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class All_Stude : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();

        con = new SqlConnection(@"Data Source=RUDRANSH\SQLEXPRESS;Initial Catalog=Library;Integrated Security=True");
        con.Open();
        string s;

        s = "select * from Student_1";
        da = new SqlDataAdapter(s, con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}