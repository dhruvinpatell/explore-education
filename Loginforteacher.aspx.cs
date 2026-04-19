using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Loginforteacher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signupforteacherinfo.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Teachers_Account_Information.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand("Select *from Teachers_Account_Information where Username='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'", con);
                OleDbCommand cmd1 = new OleDbCommand("Select *from Teachers_Account_Information where Username='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'", con);
               
                OleDbDataReader dr = cmd.ExecuteReader();
                if (dr.Read() == true)
                {

                    Response.Redirect("Worksheetmath.aspx");
                }
                else
                {
                    Response.Write("Username & Password Invalid");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgotpassforteacher.aspx");
        }
    }
}