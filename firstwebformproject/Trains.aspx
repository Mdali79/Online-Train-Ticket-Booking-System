<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.Master" AutoEventWireup="true" CodeBehind="Trains.aspx.cs" Inherits="firstwebformproject.Trains" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style>



         body {
            padding: 0;
            margin: 0;
            background-size: cover;
            font-family: sans-serif;
        }
        table, td {
            border-spacing: 30px;
            font-size: 110%;
            text-align: center;
            border: 1px solid;
            border-collapse: collapse;
            padding: 15px;
            margin-left: 150px;
            margin-bottom: 50px;
        }
         .ab {
             background-color:cornflowerblue;
         }

        
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content_body" runat="server">




    <center>


        <h1><u>Mail Trains Time Schedule:</u></h1>
        <div>
            <table>
                <thead>
               <tr class="ab">
                   <td><b> Train No</b> </td>
                   <td><b> Train Name</b> </td>
                   <td><b>Weekly Off-day</b></td>
                   <td><b>Starting Station</b></td>
                   <td><b>Departure Time</b></td>
                   <td><b>Arrival Station</b></td>
               </tr>
                    <tr>
                        <td>769</td>
                        <td>Dhumkatu Express</td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>6:00</td>
                        <td>Rajshahi</td>
                    </tr>
                     <tr>
                        <td>791</td>
                        <td>Banalata Express </td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>13.30</td>
                        <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>753</td>
                        <td>Silkcity</td>
                        <td>NO</td>
                        <td>Dhaka</td>
                        <td>14:45</td>
                        <td>Rajshai</td>
                    </tr>
                    <tr>
                        <td>759</td>
                        <td>Padma Express</td>
                        <td>NO</td>
                        <td>Dhaka</td>
                        <td>23:00</td>
                        <td>Rajshai</td>
                    </tr>
                    <tr>
                        <td>726</td>
                        <td>Sundarban Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka </td>
                        <td>8:15</td>
                        <td>Khulna</td>
                    </tr>
                    <tr>
                        <td>764</td>
                        <td>Chitra  </td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>19:00</td>
                        <td>Khulna</td>
                    </tr>
                     <tr>
                        <td>788</td>
                        <td>Sonar Bangla</td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>7:00</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>704</td>
                        <td>Mahanagar Provati</td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>07:45</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>802</td>
                        <td>Chattala Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka </td>
                        <td>13:00</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>702</td>
                        <td>Subarna Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka</td>
                        <td>16:30</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>722</td>
                        <td>Mohanagar Express </td>
                        <td>Wednesday</td>
                        <td>Dhaka</td>
                        <td>21:20</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>742</td>
                        <td>Turna Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka </td>
                        <td>23:30</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>709</td>
                        <td>Parabat Express </td>
                        <td>NO</td>
                        <td>Dhaka</td>
                        <td>06:20</td>
                        <td>Sylhet</td>
                    </tr>
                     <tr>
                        <td>717</td>
                        <td>Joyenteeka  </td>
                        <td>NO</td>
                        <td>Dhaka</td>
                        <td>11:15</td>
                       <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>773</td>
                        <td>Kalni Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka</td>
                        <td>15:00</td>
                       <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>739</td>
                        <td>Upaban Express </td>
                        <td>Tuesday</td>
                        <td>Dhaka</td>
                        <td>20:30</td>
                        <td>Sylhet</td>
                    </tr>
                   
                     <tr>
                        <td>718</td>
                        <td>Joyontika Express </td>
                        <td>Thursday</td>
                       <td>Sylhet</td>
                        <td>8:20</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                        <td>719</td>
                        <td>paharia Express </td>
                        <td>Monday</td>
                       <td>Chittagong</td>
                        <td>8:15</td>
                         <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>720</td>
                        <td>paharia Express </td>
                        <td>Saturday</td>
                       <td>Sylhet</td>
                        <td>10:15</td>
                         <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>721</td>
                        <td>Mohanagar Provati</td>
                        <td>Sunday</td>
                       <td>Chittagong</td>
                        <td>7:00</td>
                         <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                        <td>722</td>
                        <td>Mohanagar Godhuli</td>
                        <td>Sunday</td>
                      <td>Dhaka Kamlapur</td>
                        <td>16:20</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>723</td>
                        <td>Uddayan Express </td>
                        <td>Saturday</td>
                       <td>Chittagong</td>
                        <td>21:45</td>
                         <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>724</td>
                        <td>Uddayan Express </td>
                        <td>Sunday</td>
                       <td>Sylhet</td>
                        <td>21:20</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>725</td>
                        <td>Sundarban Express </td>
                        <td>Tuesday</td>
                       <td>Khulna</td>
                        <td>22:15</td>
                        <td>Dhaka Kamlapur  </td>
                    </tr>
                    
                    <tr>
                        <td>727</td>
                        <td>Rupsa Express </td>
                        <td>Thursday</td>
                      <td>Khulna</td>
                        <td>7:10</td>
                        <td>Saidpur</td>
                    </tr>
                    <tr>
                        <td>728</td>
                        <td>Rupsa Express </td>
                        <td>Thursday</td>
                      <td>Saidpur</td>
                        <td>7:45</td>
                        <td>Khulna</td>
                    </tr>
                     <tr>
                        <td>729</td>
                        <td>Megna Express </td>
                        <td>NO</td>
                      <td>Chittagong</td>
                        <td>17:00</td>
                        <td>Chandpur</td>
                    </tr>
                     <tr>
                        <td>730</td>
                        <td>Megna Express </td>
                        <td>NO</td>
                      <td>Chandpur</td>
                        <td>5:00</td>
                       <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>731</td>
                        <td>Barendra Express </td>
                        <td>Sunday</td>
                      <td>Rajshahi</td>
                        <td>15:00</td>
                       <td>Nilphamari</td>
                    </tr>
                    <tr>
                        <td>732</td>
                        <td>Barendra Express </td>
                        <td>Sunday</td>
                      <td>Nilphamari</td>
                        <td>6:20</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>733</td>
                        <td>Titumir Express </td>
                        <td>Wednesday</td>
                     <td>Rajshahi</td>
                        <td>6:30</td>
                      <td>Chilahati</td>
                    </tr>
                    <tr>
                        <td>734</td>
                        <td>Titumir Express </td>
                        <td>Wednesday</td>
                     <td>Chilahati</td>
                        <td>14:20</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>735</td>
                        <td>Agnibina Express </td>
                        <td>NO</td>
                     <td>Dhaka Kamlapur</td>
                        <td>9:40</td>
                      <td>Tarakandi</td>
                    </tr>
                     <tr>
                        <td>736</td>
                        <td>Agnibina Express </td>
                        <td>NO</td>
                   <td>Tarakandi</td>
                        <td>16:30</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                        <td>737</td>
                        <td>Eagarosindhur Provati</td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>7:00</td>
                         <td>kishoregonj</td>
                    </tr>
                    <tr>
                        <td>738</td>
                        <td>Eagarosindhur Provati</td>
                        <td>NO</td>
                       <td>kishoregonj</td>
                        <td>6:45</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                      <td>739</td>
                        <td>Upobon Express </td>
                        <td>Wednesday</td>
                     <td>Dhaka Kamlapur</td>
                        <td>21:50</td>
                      <td>Sylhet</td>
                    </tr>
                    <tr>
                      <td>740</td>
                        <td>Upobon Express </td>
                        <td>NO</td>
                      <td>Sylhet</td>
                        <td>22:00</td>
                     <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                      <td>741</td>
                        <td>Turna Express </td>
                        <td>NO</td>
                      <td>Chittagong</td>
                        <td>23:00</td>
                     <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                      <td>742</td>
                        <td>Turna Express </td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur </td>
                        <td>23:30</td>
                     <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>743</td>
                        <td>Bharamaputra</td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur</td>
                        <td>18:00</td>
                         <td>Deawangong</td>
                    </tr>
                     <tr>
                        <td>744</td>
                        <td>Bharamaputra</td>
                        <td>NO</td>
                      <td>Deawangong</td>
                        <td>6:30</td>
                          <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>745</td>
                        <td>Jamuna Express </td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur</td>
                        <td>16:40</td>
                     <td>B.B.East</td>
                    </tr>
                     <tr>
                    <td>746</td>
                        <td>Jamuna Express </td>
                        <td>NO</td>
                       <td>B.B.East</td>
                        <td>1:10</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>747</td>
                        <td>Simanta Express </td>
                        <td>NO</td>
                       <td>Khulna</td>
                        <td>21:00</td>
                      <td>Saidpur</td>
                    </tr>
                    <tr>
                    <td>748</td>
                        <td>Simanta Express </td>
                        <td>NO</td>
                       <td>Saidpur</td>
                        <td>19:00</td>
                       <td>Khulna</td>
                    </tr>
                     <tr>
                        <td>749</td>
                        <td>Eagarosindhur Godhuli</td>
                        <td>NO</td>
                       <td>Dhaka Kamlapur</td>
                        <td>16:30</td>
                         <td>kishoregonj</td>
                    </tr>
                    <tr>
                        <td>750</td>
                        <td>Eagarosindhur Godhuli</td>
                        <td>Wednesday</td>
                       <td>kishoregonj</td>
                        <td>12:45</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>751</td>
                        <td>Lalmoni Express </td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>22:10</td>
                       <td>Lalmonirhat</td>
                    </tr>
                    <tr>
                    <td>752</td>
                        <td>Lalmoni Express Train</td>
                        <td>Friday</td>
                       <td>Lalmonirhat</td>
                        <td>10:20</td>
                       <td>Dhaka Kamlapur </td>
                    </tr>
                    
                     <tr>
                    <td>754</td>
                        <td>Silk City Express </td>
                        <td>Sunday</td>
                       <td>Rajshahi</td>
                        <td>7:30</td>
                      <td>Dhaka Kamlapur </td>
                    </tr>
                     <tr>
                    <td>755</td>
                        <td>Madhumati Express </td>
                        <td>Thursday</td>
                       <td>Goalondo Ghat</td>
                        <td>15:00</td>
                      <td>Rajshahi</td>
                    </tr>
                     <tr>
                    <td>756</td>
                        <td>Madhumati Express </td>
                        <td>Thursday</td>
                       <td>Rajshahi</td>
                        <td>7:10</td>
                     <td>Goalondo Ghat</td>
                    </tr>
                    <tr>
                    <td>757</td>
                        <td>Drutojan Express </td>
                        <td>Wednesday</td>
                       <td>Dinajpur</td>
                        <td>7:40</td>
                     <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                    <td>758</td>
                        <td>Drutojan Express </td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>19:40</td>
                     <td>Dinajpur</td>
                    </tr>
                     <tr>
                    <td>759</td>
                        <td>Padma Express </td>
                        <td>Tuesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>23:10</td>
                     <td>Rajshahi</td>
                    </tr>
                    <tr>
                    <td>760</td>
                        <td>Padma Express </td>
                        <td>Tuesday</td>
                       <td>Rajshahi</td>
                        <td>16:00</td>
                      <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                    <td>761</td>
                        <td>Sagordari Express </td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>14:50</td>
                      <td>Rajshahi</td>
                    </tr>
                     <tr>
                    <td>762</td>
                        <td>Sagordari Express </td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>6:50</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                     <td>763</td>
                        <td>Chitra Express </td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>8:30</td>
                      <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                     <td>764</td>
                        <td>Chitra Express </td>
                        <td>Monday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>19:00</td>
                      <td>Khulna</td>
                    </tr>
                    <tr>
                     <td>765</td>
                        <td>Nilsagar</td>
                        <td>Monday</td>
                       <td>Dhaka Cantt</td>
                        <td>8:25</td>
                      <td>Nilphamari</td>
                    </tr>
                    <tr>
                     <td>766</td>
                        <td>Nilsagar</td>
                        <td>Sunday</td>
                       <td>Nilphamari</td>
                        <td>23:00</td>
                      <td>Dhaka Cantt</td>
                    </tr>
                    <tr>
                     <td>767</td>
                        <td>Dolonchapa Express </td>
                        <td>NO</td>
                       <td>Santahar</td>
                        <td>13:30</td>
                      <td>Dinajpur</td>
                    </tr>
                     <tr>
                     <td>768</td>
                        <td>Dolonchapa Express </td>
                        <td>NO</td>
                        <td>Dinajpur</td>
                        <td>5:40</td>
                     <td>Santahar</td>
                    </tr>
                     <tr>
                     <td>769</td>
                        <td>Dhumketue Express </td>
                        <td>Saturday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>6:00</td>
                     <td>Rajshahi</td>
                    </tr>
                     <tr>
                     <td>770</td>
                        <td>Dhumketue Express </td>
                        <td>Saturday</td>
                        <td>Rajshahi</td>
                        <td>23:20</td>
                     <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                     <td>771</td>
                        <td>Rangpur Express </td>
                        <td>Sunday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>9:00</td>
                     <td>Rangpur</td>
                    </tr>
                     <tr>
                     <td>772</td>
                        <td>Rangpur Express </td>
                        <td>Sunday</td>
                        <td>Rangpur</td>
                        <td>20:00</td>
                      <td>Dhaka Kamlapur  </td>
                    </tr>
                     <tr>
                     <td>773</td>
                        <td>Kalani Express </td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>16:00</td>
                      <td>Sylhet</td>
                    </tr>
                    <tr>
                     <td>774</td>
                        <td>Kalani Express </td>
                        <td>Friday</td>
                       <td>Sylhet</td>
                        <td>6:40</td>
                      <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                     <td>775</td>
                        <td>Sirajgong Express </td>
                        <td>Saturday</td>
                       <td>Ishurdi</td>
                        <td>7:45</td>
                      <td>Dhaka Kamlapur </td>
                    </tr>
                    <tr>
                     <td>776</td>
                        <td>Sirajgong Express </td>
                        <td>Saturday</td>
                       <td>Dhaka Kamlapur </td>
                        <td>17:00</td>
                      <td>Ishurdi</td>
                    </tr>
                    <tr>
                     <td>777</td>
                        <td>Haor Express </td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>23:50</td>
                      <td>Mohangonj</td>
                    </tr>
                    <tr>
                     <td>778</td>
                        <td>Haor Express </td>
                        <td>Thursday</td>
                       <td>Mohangonj</td>
                        <td>8:30</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                     <tr>
                     <td>779</td>
                        <td>KaluKhaliVatiapara Express</td>
                        <td>Thursday</td>
                       <td>Vatiapara Ghat</td>
                        <td>13:40</td>
                      <td>Goalondo</td>
                    </tr>
                    <tr>
                     <td>780</td>
                        <td>KaluKhaliVatiapara Express</td>
                        <td>Thursday</td>
                       <td>Rajbari</td>
                        <td>10:40</td>
                      <td>Vatiapara Ghat</td>
                    </tr>
                     <tr>
                     <td>781</td>
                        <td>Kishorgonj Express </td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>10:20</td>
                      <td>Kishorgonj</td>
                    </tr>
                    <tr>
                     <td>782</td>
                        <td>Kishorgonj Express </td>
                        <td>Friday</td>
                      <td>Kishorgonj</td>
                        <td>15:30</td>
                      <td>Dhaka Kamlapur </td>
                    </tr> 
                </thead>
            </table>
        </div>
 </center>
</asp:Content>
