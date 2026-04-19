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
    public partial class parentsalltable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
               try
            {
                OleDbConnection con = new OleDbConnection();
                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\merge.accdb";
                con.Open();
                string q = "Select *from merge";
                    OleDbCommand cmd=new OleDbCommand(q,con);
                    OleDbDataReader dr;
                    dr=cmd.ExecuteReader();
                GridView1.DataSource = dr;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }   
        }

        

        }
    
}