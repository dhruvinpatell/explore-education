using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace Expand_Education
{
    public partial class Forgotpassforteacher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                           try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Teachers_Account_Information.accdb";
                con.Open();
                OleDbCommand cmd = new OleDbCommand("Select *from Teachers_Account_Information where Username='" + TextBox1.Text + "'", con);
                OleDbDataReader dr = cmd.ExecuteReader();
                if (dr.Read() == true)
                {
                    dr.Read();
                    con.Close();
                    if (TextBox2.Text == TextBox3.Text)
                    {
                        con.Open();
                        cmd = new OleDbCommand("UPDATE Admin_Login SET[Password]='" + TextBox2.Text + "' WHERE Username='" + TextBox1.Text + "'", con);
                        cmd.ExecuteNonQuery();
                        con.Close();
                        Response.Write("Password change Successfully");
                    }

                    else
                    {
                        Response.Write("invalid Username & Password");
                    }
                }
            }

            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
        }
        }
    
