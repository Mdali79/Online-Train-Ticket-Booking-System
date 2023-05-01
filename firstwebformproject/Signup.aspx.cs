using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace firstwebformproject
{
    public partial class Signup : System.Web.UI.Page
    {
     static   string connectionString = "Server=DESKTOP-BMHK826\\SQLEXPRESS;Database = RailwayManagementSystem_DB; Integrated Security=true";


        SqlConnection connection1 = new SqlConnection(connectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

       

        }


        bool check_user()
        {
           

            string check = "select count(*) from users where email_acc = '" + EmailTextBox.Text + "' ";
            SqlCommand chh = new SqlCommand(check, connection1);
            connection1.Open();
            int temp = Convert.ToInt32(chh.ExecuteScalar().ToString());
            connection1.Close();
            if (temp == 1)
            {
                Label1.Text = "Already Registered";
                return false;
            }
            return true;

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string id = IdTextBox.Text;
            string name = NameTextBox.Text;
            string email = EmailTextBox.Text;
            int age = Convert.ToInt32( AgeTextBox.Text);
            string gender = GenderTextBox.Text;
            string password = PasswordTextBox.Text;
            string cpassword = CPasswordTextBox.Text;


            User newuser = new User();
            newuser.UserId = id;
            newuser.UserName = name;
            newuser.UserEmail = email;
            newuser.UserAge = age;
            newuser.UserGender = gender;
            newuser.UserPassword = password;
            newuser.UserCpassword = cpassword;


          


            if (check_user())
            {
                String ins = "Insert into users (id,name,email_acc,gender,age,password) values('" + newuser.UserId + "', '" +newuser.UserName + "' , '" + newuser.UserEmail+ "','" + newuser.UserGender + "', '" + newuser.UserAge + "' , '" + newuser.UserPassword + "')";
                SqlCommand com = new SqlCommand(ins, connection1);
                connection1.Open();
                /* com.ExecuteNonQuery();*/
             int rowaffected=   com.ExecuteNonQuery();
                connection1.Close();

                if (rowaffected > 0)
                {
                    Label1.Text = "Registered Successfully";
                }
                else
                {
                    Label1.Text = "Registration failed";
                }
                     Response.Redirect("login.aspx");

            }





        }

      
    }
}