using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace firstwebformproject
{
    public partial class login : System.Web.UI.Page
    {

      
        static string connectionString = "Server=DESKTOP-BMHK826\\SQLEXPRESS;Database = RailwayManagementSystem_DB; Integrated Security=true";


        SqlConnection connection1 = new SqlConnection(connectionString);



        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null)
            {
                Response.Redirect("Welcome.aspx");
            }

            /* if (Request.Cookies["authcookie"] != null)
             {

                 if(Request.Cookies["authcookie"]["useremail"]==emailTextBox.Text && Request.Cookies["authcookie"]["password"] == passwordTextBox.Text)
                 {
                     if (Session["email"] != null) { Response.Redirect("Welcome.aspx"); }

                 }


             }*/
        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            


          string check = "select count(*) from users where email_acc = '" + emailTextBox.Text + "'and password = '" + passwordTextBox.Text + "' ";
            SqlCommand com = new SqlCommand(check, connection1);
            connection1.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            connection1.Close();
            if (temp == 1)
            {
                var ch = rememberCheckBox.Checked;
                if (ch == true)
                {
                    Session["useremail"] = emailTextBox.Text.ToString();
                    Session["userpass"] = passwordTextBox.Text.ToString();
                    HttpCookie cookie = new HttpCookie("userdetails");
                    cookie["Name"] = emailTextBox.Text;
                    cookie["Mobile"] = passwordTextBox.Text;
                    cookie.Expires = DateTime.Now.AddDays(10);
                    Response.Cookies.Add(cookie);

                    /*Response.Cookies["authcookie"]["useremail"] = emailTextBox.Text;
                    Response.Cookies["authcookie"]["password"] = passwordTextBox.Text;
                    Response.Cookies["authcookie"].Expires = DateTime.Now.AddDays(2);*/





                }
                Response.Redirect("Welcome.aspx");

            }
            else
            {
                Label2.Text = "Incorrect Password or UserName";
            }
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

      
    }
}