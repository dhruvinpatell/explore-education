using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Teacherssecurityque : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signupforteacher.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                   try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Teachers_Security_Question.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "Insert Into Teachers_Security_Question([Question],[Answer])VALUES('" + DropDownList1.SelectedValue+ "','" + TextBox1.Text + "')";
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Response.Redirect("Worksheetmath.aspx");
            }
            catch (Exception ex)
            {

                Response.Write(ex.Message);

            }
        }
        }
    }
