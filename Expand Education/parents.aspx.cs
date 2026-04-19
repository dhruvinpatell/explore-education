using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Expand_Education
{
    public partial class parents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Games.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quize1g.aspx");
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("subquize1g.aspx");

        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("quize1g.aspx");
        }

        protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("shapequize1g.aspx");
        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("number.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("mathvideo.aspx");
        }

        protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("mathvideo.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("video1.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("SecondGvideo.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("3rdvideo.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("4video.aspx");
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("5video.aspx");
        }
    }
}