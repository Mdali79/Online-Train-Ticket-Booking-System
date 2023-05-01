<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="firstwebformproject.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style>

         table {
            border-spacing: 25px;
            font-size: 22px;
            color: green;
        }
          div.gallery {
            margin: 10px;
            border: 1px solid #ccc;
            float: left;
            width: 300px;
        }

           div.gallery:hover {
                border: 1px solid #777;
            }

            div.gallery img {
                width: 300px;
                height: 220px;
                border-radius: 0px;
            }


             img.x {
            height: 540%;
            width: 80%;
        }

              div.desc {
            padding: 30px;
            text-align: center;
        }
      

    </style>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content_body" runat="server">

  
     <div class="container">
        <img src="https://a-static.besthdwallpaper.com/clouds-and-train-wallpaper-3440x1440-349_15.jpg " height="70%" width="100%" />
        <div class="top-center"><b>Bangladesh Railway</b></div>
    </div>
    <hr />
    <br />
    <br />
    <asp:Label runat="server" ID="username"></asp:Label>
    <div>
        <h2><b>Available train:</b></h2>
    </div>
    <div>
        <table align="center">
            <tr>
                <td>Subarna Express</td>
                <td>Mohanagar Goduli</td>
                <td>Mohanagar Provati</td>
                <td>Ekota Express</td>
                <td>Tista Express</td>
                <td>Parbat Express</td>
            </tr>
            <tr>
                <td>Upukol Express</td>
                <td>Uddayan Express</td>
                <td>Megna Express</td>
                <td>Joyantika Express</td>
                <td>Pahria Express</td>
                <td>Parbat Express</td>
            </tr>
            <tr>
                <td>Agnnibina Express</td>
                <td>Turna Express</td>
                <td>Bharamaputra</td>
                <td>Upaban Express</td>
                <td>Lalmoni Express</td>
                <td>Drutojan Express</td>
            </tr>
            <tr>
                <td>Dolonchapa Express</td>
                <td>Rangpur Express</td>
                <td>Kopotaskh Express</td>
                <td>Kalani Express</td>
                <td>Sirajgong Express</td>
                <td>Rupsa Express</td>
            </tr>
            <tr>
                <td>Sundarban Express</td>
                <td>Barendra Express</td>
                <td>Titumir Express</td>
                <td>Simanta Express</td>
                <td>SirajgongExpress</td>
                <td>Silk City Express</td>
            </tr>
            <tr>
                <td>Padma Express</td>
                <td>Sagardari Express</td>
                <td>Chira Express</td>
                <td>Dhumketue Express</td>
                <td>Madhumati Express</td>
                <td>Nilsagar</td>
            </tr>
        </table>
    </div>
    <br />
    <br />





     <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/-eOhNJzqTk4/maxresdefault.jpg">
            <img class="x" src="https://i.ytimg.com/vi/-eOhNJzqTk4/maxresdefault.jpg" />
        </a>
        <div class="desc">Sundarban Express</div>
    </div>

    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/aElBAx943JE/mqdefault.jpg">
            <img src="https://i.ytimg.com/vi/aElBAx943JE/mqdefault.jpg" />
        </a>
        <div class="desc">Chitra Express</div>
    </div>
    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/yCzFBbjiy90/maxresdefault.jpg">
            <img src="https://i.ytimg.com/vi/yCzFBbjiy90/maxresdefault.jpg" />
        </a>
        <div class="desc">Ekota Express</div>
    </div>
    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/xLQtxOsMw1Q/maxresdefault.jpg">
            <img src="https://i.ytimg.com/vi/xLQtxOsMw1Q/maxresdefault.jpg" />
        </a>
        <div class="desc">Sagordari Express</div>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
   


    
</asp:Content>
