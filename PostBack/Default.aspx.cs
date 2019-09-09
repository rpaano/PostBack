using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PostBack
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.IsPostBack == false) { 
                txtMy.Text = "Welcome";
                calMy.SelectedDate = DateTime.Now.Date.AddDays(2);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblResult.Text = txtMy.Text + " - " + calMy.SelectedDate.ToLongDateString();

        }
    }
}