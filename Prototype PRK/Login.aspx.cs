using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

namespace Prototype_PRK
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            
            Master.FindControl("RadTabStrip1").Visible=false;
            Master.FindControl("radbuttonlogoff").Visible = false;

        }
        protected void RadButton_click(object sender, EventArgs e)
        {
            Session["username"] = txtUsername.Text;
            Session["password"] = txtPassword.Text;


            ((Label)Master.FindControl("lblname")).Text = Session["username"].ToString();
            ((Label)Master.FindControl("lblwelcome")).Text = "Welcome, ";
                Response.Redirect("MissionStatement.aspx");
            
        }
    }
}
