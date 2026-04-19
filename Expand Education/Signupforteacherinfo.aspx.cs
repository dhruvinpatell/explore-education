using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Signupforteacherinfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Teachers_Account_Information.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "Insert Into Teachers_Account_Information([Email],[Username],[Password])VALUES('" + TextBox1.Text + "','" +TextBox2.Text + "','" + TextBox4.Text + "')";
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
            Response.Redirect("Signupforteacher.aspx");

            }
            catch (Exception ex)
            {

               Response.Write(ex.Message);

            }

        }
    }
}