using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        if (HttpContext.Current.User.Identity.Name.ToString() != null)
        {
           TextBox1.Text = " " + HttpContext.Current.User.Identity.Name.ToString();
        }
        if (HttpContext.Current.User.Identity.Name.ToString() == null)
        {
            TextBox1.Text = "请登录";
             }
    }

    protected void LoginStatus1_LoggingOut(object sender, LoginCancelEventArgs e)
    {

    }
    protected void LoginStatus1_LoggingOut1(object sender, LoginCancelEventArgs e)
    {

    }
}