using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace firstwebformproject
{
    public partial class projectMasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["useremail"] != null) { }
            else Response.Redirect("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["useremail"] = null;
            Session["userpass"] = null;

            Response.Redirect("login.aspx");
        }
    }
}