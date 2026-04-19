using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Expand_Education
{
    public partial class _3rdvideo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("math3video.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("lan3video.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("science3video.aspx");
        }
    }
}