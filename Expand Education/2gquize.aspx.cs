using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Expand_Education
{
    public partial class _2gquize : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("quize1g.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
         Response.Redirect("subquize1g.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("shapequize1g.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("number.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("quize1g.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("subquize1g.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adjectiveq1g.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Captalizationq1g.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Compoundwordsq1g.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("verbq1g.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("earthq1g.aspx");
        }
    }
}