using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net.Mail;
namespace Expand_Education
{
    public partial class Contactus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    MailMessage mailmsg = new MailMessage();
                    mailmsg.From = new MailAddress("nishachauhan0705@gmail.com");
                    mailmsg.To.Add(TextBox2.Text);
                    mailmsg.Subject = "Confirmation";
                    mailmsg.Body = ("<b>Name:</b>" + TextBox1.Text + "Message" + TextBox3.Text);
                    mailmsg.IsBodyHtml = true;



                    SmtpClient smt = new SmtpClient("smtp.gmail.com");
                    smt.EnableSsl = true;
                    smt.Credentials = new System.Net.NetworkCredential("nishachauhan0705@gmail.com", "6353681011^!$#@?");
                    smt.Send(mailmsg);

                    Response.Write("Thank you for Contacting us");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

        }
    }
}