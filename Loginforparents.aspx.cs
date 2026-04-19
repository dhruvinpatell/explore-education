using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Loginforparents : System.Web.UI.Page
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
                string username = TextBox1.Text.Trim();
                string password = TextBox2.Text.Trim();
                string userClass = DropDownClass.SelectedValue;
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Parents_Account_Information.accdb";
                con.Open();
                // Use parameterized query for security
                OleDbCommand cmd = new OleDbCommand("SELECT * FROM Parents_Account_Information WHERE Username = ? AND Password = ? AND Class = ?", con);
                cmd.Parameters.AddWithValue("@Username", username);
                cmd.Parameters.AddWithValue("@Password", password);
                cmd.Parameters.AddWithValue("@Class", userClass);
                OleDbDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    // Only allow access to the user's own class page
                    Response.Redirect($"parents_class{userClass}.aspx");
                }
                else
                {
                    Response.Write("Invalid Username, Password, or Class");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgotpassforparents.aspx");
        }

     
    }
}