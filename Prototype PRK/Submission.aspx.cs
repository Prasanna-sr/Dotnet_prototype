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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] allowedFileExtensions = {".zip", ".doc",".txt",".pdf",".config"};
            RadUpload1.AllowedFileExtensions = allowedFileExtensions;

            ((Label)Master.FindControl("lblwelcome")).Text = "Welcome, ";
            ((Label)Master.FindControl("lblname")).Text = Session["username"].ToString();
            Master.FindControl("radbuttonlogoff").Visible = true;

            if (Session["Username"].ToString() == "admin" && Session["password"].ToString() == "admin")
            {
                RadFileExplorer1.Visible = true;
                
            }
            else
            {
                RadFileExplorer1.Visible = false;
            }
        }
        protected void radupload_load(object sender, EventArgs e)
        {

        }
        protected void radbutton_click(object sender, EventArgs e)
        {

            if (RadUpload1.InvalidFiles.Count > 0)
            {
                lblResults.Visible = true;
                lblResults.Text = "File type is invalid";
            }
            else
            {

                if (RadUpload1.UploadedFiles.Count > 0)
                {
                    lblResults.Visible = true;
                    lblResults.Text = "File Successfully uploaded !";
                    lblResults.Focus();



                }
                else
                {
                    lblResults.Text = "File not uploaded";
                    lblResults.Visible = true;
                }
            }
            //lblMessage.Text = "File Succesfully uploaded";
        }

        protected void radupload_fileexists(object sender, EventArgs e)
        {


        }
    }
}
