using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class signupforparentsai : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Parents_Account_Information.accdb";
                con.Open();
                string q = "INSERT INTO Parents_Account_Information([Email],[Username],[Password])VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = q;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Response.Write("<H!>Record Save</h1>");
                Response.Redirect("Schoolisignup.aspx");

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }   
       }
    }
}