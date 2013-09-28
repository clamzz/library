using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class text : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        }
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label1.Text="用户名：" + HttpContext.Current.User.Identity.Name.ToString();
    }
    
}