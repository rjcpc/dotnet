using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace p5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sycsConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd=new SqlCommand("insert into tbl values('" + TextBoxfname.Text + "','" + TextBoxlname.Text + "','" + TextBoxcity.Text + "')", con);
       cmd.ExecuteNonQuery();
                con.Close();
               Label1.Visible = true;
                Label1.Text = "Your Data stored Successfully";
                 TextBoxfname.Text= "";
                 TextBoxlname.Text= "";
                TextBoxcity.Text = "";

        
        }

        
    }
}