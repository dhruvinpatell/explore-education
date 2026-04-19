using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Expand_Education
{
    public partial class quize1g : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<center><h1>Result</h1></center>");
            if (RadioButtonList1.SelectedIndex == 0)
            {
                Response.Write("1) result: " + "<font color='green'>" + RadioButtonList1.SelectedValue + "</font>" + "<br>");
            }
            if (RadioButtonList1.SelectedIndex == 1 || RadioButtonList1.SelectedIndex == 2 || RadioButtonList1.SelectedIndex == 3)
            {
                Response.Write("1)  result:" + "<font color='red'>" + RadioButtonList1.SelectedValue + "</font>" + "<br>");
            }


            if (RadioButtonList2.SelectedIndex == 2)
            {
                Response.Write("2)  result:" + "<font color='green'>" + RadioButtonList2.SelectedValue + "</font>" + "<br>");
            }
            if (RadioButtonList2.SelectedIndex == 1 || RadioButtonList2.SelectedIndex == 0 || RadioButtonList2.SelectedIndex == 3)
            {
                Response.Write("2)  result:" + "<font color='red'>" + RadioButtonList2.SelectedValue + "</font>" + "<br>");
            }

            if (RadioButtonList3.SelectedIndex == 3)

                Response.Write("3)  result:" + "<font color='green'>" + RadioButtonList3.SelectedValue + "</font>" + "<br>");
            if (RadioButtonList3.SelectedIndex == 0 || RadioButtonList3.SelectedIndex == 2 || RadioButtonList3.SelectedIndex == 1)
            {
                Response.Write("3)  result:" + "<font color='red'>" + RadioButtonList3.SelectedValue + "</font>" + "<br>");
            }

            if (RadioButtonList4.SelectedIndex == 1)

                Response.Write("4)  result:" + "<font color='green'>" + RadioButtonList4.SelectedValue + "</font>" + "<br>");
            else
            {
                Response.Write("4)  result:" + "<font color='red'>" + RadioButtonList4.SelectedValue + "</font>" + "<br>");
            }
            if (RadioButtonList5.SelectedIndex == 0)

                Response.Write("5)  result:" + "<font color='green'>" + RadioButtonList5.SelectedValue + "</font>" + "<br>");
            else
            {
                Response.Write("5)  result:" + "<font color='red'>" + RadioButtonList5.SelectedValue + "</font>" + "<br>");
            }
            RadioButtonList1.ClearSelection();
            RadioButtonList2.ClearSelection();
            RadioButtonList3.ClearSelection();
            RadioButtonList4.ClearSelection();
            RadioButtonList5.ClearSelection();
        }
    }
}