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
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*fillgrid();
          fillgrid1();
          fillgrid2();
           
      }
      public void fillgrid()
      {
        try
          {
              OleDbConnection con = new OleDbConnection();
              con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Parents_Account_Information.accdb";
              con.Open();
              OleDbDataAdapter da = new OleDbDataAdapter("Select *from Parents_Account_Information", con);
              DataSet ds = new DataSet();
              da.Fill(ds);
              GridView1.DataSource = ds.Tables[0];
              GridView1.DataBind();
          }
          catch (Exception ex)
          {
              Response.Write(ex.Message);
          }   
      }
      public void fillgrid1()
      {
          try
          {
              OleDbConnection con = new OleDbConnection();
              con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Parents_School_Information.accdb";
              con.Open();
              OleDbDataAdapter da = new OleDbDataAdapter("Select *from Parents_School_Information", con);
              DataSet ds = new DataSet();
              da.Fill(ds);
              GridView2.DataSource = ds.Tables[0];
              GridView2.DataBind();
          }
          catch (Exception ex)
          {
              Response.Write(ex.Message);
          }
      }
      public void fillgrid2()
      {
          try
          {
              OleDbConnection con = new OleDbConnection();
              con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Parents_Security_Question.accdb";
              con.Open();
              OleDbDataAdapter da = new OleDbDataAdapter("Select *from Parents_Security_Question", con);
              DataSet ds = new DataSet();
              da.Fill(ds);
              GridView3.DataSource = ds.Tables[0];
              GridView3.DataBind();
          }
          catch (Exception ex)
          {
              Response.Write(ex.Message);
          }
      }

      protected void Button1_Click(object sender, EventArgs e)
      {
          Response.Redirect("ParentsAdmin.aspx");
      }

      protected void Button2_Click(object sender, EventArgs e)
      {
*/
        }
    }
}