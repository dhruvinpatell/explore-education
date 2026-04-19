using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Expand_Education
{
    public partial class Expand_Education : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Example: Session["UserClass"] should be set at login
            string userClass = Session["UserClass"] as string;
            if (string.IsNullOrEmpty(userClass))
            {
                userClass = "1"; // Default to class 1 for demo
            }

            // Hide all placeholders by default
            phClass1.Visible = false;
            phClass2.Visible = false;
            // Add more as needed

            // Show only the relevant class placeholder
            switch (userClass)
            {
                case "1":
                    phClass1.Visible = true;
                    break;
                case "2":
                    phClass2.Visible = true;
                    break;
                // Add more cases for additional classes
                default:
                    phClass1.Visible = true;
                    break;
            }
        }

        protected void AdRotator1_AdCreated(object sender, AdCreatedEventArgs e)
        {

        }
    }
}