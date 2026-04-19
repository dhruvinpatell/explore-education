using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Signupforteacher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Teachers_School_Information.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "Insert Into Teachers_School_Information([School_Type],[School],[District],[City],[State],[Country])VALUES('" + RadioButtonList1.SelectedValue + "','" + TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox3.Text+"','"+DropDownList1.SelectedValue+"','"+DropDownList2.SelectedValue+"')";
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Response.Redirect("Teacherssecurityque.aspx");

            }
            catch (Exception ex)
            {

                Response.Write(ex.Message);

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signupforteacherinfo.aspx");
        }

      
    }
}