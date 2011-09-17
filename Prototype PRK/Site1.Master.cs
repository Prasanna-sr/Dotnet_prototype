using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace Prototype_PRK
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
                //Session["username"] = "null";
                //if ((Session["username"]).ToString() != "null")
                //{
                //    lblname.Text = Session["username"].ToString();
                //}
                
            

        }


        protected void radbuttonlogoff_click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Radmenu1_Itemclick(object sender, Telerik.Web.UI.RadMenuEventArgs e)
        {
            if (e.Item.Text == "Board of Directors")
            {
                Response.Redirect(e.Item.Value);
            }


            if (e.Item.Text == "Course coordinators")
            {
                Response.Redirect(e.Item.Value);
            }

        }
        protected void Image1_click(object sender, EventArgs e)
        {
            Response.Redirect("MissionStatement.aspx");
        }

        protected void Radtab_click(object sender,Telerik.Web.UI.RadTabStripEventArgs e)
        {
            if (e.Tab.Text == "Board Of Directors")
            {
                Response.Redirect(e.Tab.Value);
            }
            if (e.Tab.Text == "Campus Coordinators")
            {
                Response.Redirect(e.Tab.Value);
            }
            if (e.Tab.Text == "CONFERENCE")
            {
                Response.Redirect(e.Tab.Value);
            }
            if (e.Tab.Text == "PUBLICATIONS")
            {
                Response.Redirect(e.Tab.Value);
            }
            if (e.Tab.Text == "CONTACT US")
            {
                Response.Redirect(e.Tab.Value);
            }
            if (e.Tab.Text == "Submission")
            {
                Response.Redirect(e.Tab.Value);
            }
            
        }
    }
}
