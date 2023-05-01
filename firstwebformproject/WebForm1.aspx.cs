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



    public partial class WebForm1 : System.Web.UI.Page
    {


        static string connectionString = "Server=DESKTOP-BMHK826\\SQLEXPRESS;Database = RailwayManagementSystem_DB; Integrated Security=true";


        SqlConnection connection1 = new SqlConnection(connectionString);




        protected void Page_Load(object sender, EventArgs e)
        {





        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string find = " select t.name,t.departure_time,t.arrival_time  from trains  t where t.from_station_id = (select s1.id from stations s1 where s1.name='" + TextBox1.Text + "') and t.to_station_id = (select s2.id from stations s2 where s2.name='" + TextBox2.Text + "')";

            SqlCommand com = new SqlCommand(find, connection1);

            connection1.Open();

            SqlDataReader datareader = com.ExecuteReader();

            List<Train> trainlist = new List<Train>();
            while (datareader.Read())
            {

                Train atrain = new Train();

                atrain.TrainName = datareader["name"].ToString();
                atrain.TrainDepartureTime = Convert.ToDateTime(datareader["departure_time"]);
                atrain.TrainArrivaltime = Convert.ToDateTime(datareader["arrival_time"]);

                trainlist.Add(atrain);

            }

            datareader.Close();
            connection1.Close();
            traingridview.DataSource = trainlist;
            traingridview.DataBind();
        }



        protected void traingridview_RowCommand1(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "btnselect")
            {

                int rowIndex = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = traingridview.Rows[rowIndex];


                string trainname = (row.FindControl("lbltrainname") as Label).Text;




                string info = " select  DISTINCT(C.NAME),c.id,  C.AVAILABLE_SEAT, C.FARE FROM CLASSES C   JOIN TRAINCLASSES TC ON(C.ID= TC.CLASS_ID)  JOIN TRAINS  T ON(T.ID= TC.TRAIN_ID) WHERE T.NAME= '" + trainname + "'";


                SqlCommand com = new SqlCommand(info, connection1);

                connection1.Open();

                SqlDataReader datareader = com.ExecuteReader();


                List<ClassDetails> classlist = new List<ClassDetails>();
                while (datareader.Read())
                {


                    ClassDetails aclass = new ClassDetails();
                  /*  aclass.Id = datareader["id"].ToString();*/
                    aclass.ClassName = datareader["name"].ToString();
                    aclass.ClassAvailableSeat = Convert.ToInt32(datareader["available_seat"]);
                    aclass.ClassFare = Convert.ToInt32(datareader["fare"]);

                    classlist.Add(aclass);

                }

                datareader.Close();
                connection1.Close();
                traindetailsgridview.DataSource = classlist;
                traindetailsgridview.DataBind();
            }

        }


        protected void traindetailsgridview_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            /* if (e.CommandName == "btnfrthrselect")
             {

                 int rowIndex = Convert.ToInt32(e.CommandArgument);
                 GridViewRow row = traingridview.Rows[rowIndex];

                 string name = (row.FindControl("lblclassname") as Label).Text;


                 string info1 = "select * from compartments where name='" + name + "'";

                 SqlCommand com = new SqlCommand(info1, connection1);

                 connection1.Open();

                 SqlDataReader datareader = com.ExecuteReader();

                 List<Compartments> compartmentlist = new List<Compartments>();
                 while (datareader.Read())
                 {
                     Compartments acompartment = new Compartments();

                     acompartment.ComprtmntClssid = datareader["class_id"].ToString();
                     acompartment.ComprtmntClssname = datareader["name"].ToString();

                     acompartment.ComprtmntClssnoofseat = Convert.ToInt32(datareader["no_of_seat"]);

                     compartmentlist.Add(acompartment);

                 }

                 datareader.Close();
                 connection1.Close();
                 traindetailsgridview.DataSource = compartmentlist;
                 traindetailsgridview.DataBind();
             }*/
        }



        /* protected void Btnfrthrselect_Click(object sender, EventArgs e)
         {





             Button btn = (Button)sender;
             GridViewRow row =(GridViewRow) btn.NamingContainer;
             int rowindex = row.RowIndex;

             GridViewRow row1 = traindetailsgridview.Rows[rowindex];


             classname = (row1.FindControl("lblclassname") as Label).Text;
             classfare = Convert.ToInt32((row1.FindControl("lblclassfare") as Label).Text);




         }*/



        protected void compartmentgridview_RowCommand1(object sender, GridViewCommandEventArgs e)
        {

        }

        protected void Btnfrthrselect_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            GridViewRow row = (GridViewRow)btn.NamingContainer;
            int rowindex = row.RowIndex;

            GridViewRow row1 = traindetailsgridview.Rows[rowindex];

            string clsname = (row1.FindControl("lblclassname") as Label).Text;
            int clsfare = Convert.ToInt32((row1.FindControl("lblclassfare") as Label).Text);

            if (clsname == "ac_b" && clsfare == 1243)
            {
                Response.Redirect("Compartment_acBirth.aspx");
            }


            else if (clsname == "snigdha" && clsfare == 656)
            {
                Response.Redirect("Compartment_Snigdha.aspx");
            }


            else if (clsname == "snigdha" && clsfare == 550)
            {
                Response.Redirect("Compartment_Snigdha.aspx");
            }


            else if (clsname == "sovon_chr" && clsfare == 340)
            {
                Response.Redirect("Compartment_Shovon.aspx");
            }


            else if (clsname == "sovon_chr" && clsfare == 315)
            {
                Response.Redirect("Compartment_Shovon.aspx");
            }



























            /*
                        string info1 = "select distinct(cmp.name,cmp.class_id,cmp.no_of_seat from compartments cmp join classes c on(cmp.class_id='" + cid+"');";

                        SqlCommand com = new SqlCommand(info1, connection1);

                        connection1.Open();

                        SqlDataReader datareader = com.ExecuteReader();

                        List<Compartments> compartmentlist = new List<Compartments>();
                        while (datareader.Read())
                        {


                            Compartments acompartment = new Compartments();



                                acompartment.ComprtmntClssid = datareader["class_id"].ToString();
                                acompartment.ComprtmntClssname = datareader["name"].ToString();

                                acompartment.ComprtmntClssnoofseat = Convert.ToInt32(datareader["no_of_seat"]);

                                compartmentlist.Add(acompartment);



                        }

                        datareader.Close();
                        connection1.Close();
                        traindetailsgridview.DataSource = compartmentlist;
                        traindetailsgridview.DataBind();
            */

        }
    
    }
}