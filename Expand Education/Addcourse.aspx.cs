using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
namespace Expand_Education
{
    public partial class Addcourse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\ourse.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "Insert Into course([Name],[Author])VALUES('" + TextBox1.Text + "','" + TextBox3.Text + "')";
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Response.Write("<h1>Course Added</h1>");
            }
            catch (Exception ex)
            {

                Response.Write(ex.Message);

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("course.aspx");
        }
    }
}