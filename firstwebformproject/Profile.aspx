<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="firstwebformproject.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">


    <style>


         * { margin: 0; padding: 0; }
       /* body { font: 16px Helvetica, Sans-Serif; line-height: 24px; }*/
        .clear { clear: both; }
        img{
            height:320px;
            width:220px;
            float:right;
            border-radius:8px;
            border:solid black 2px;
        }




         #page-wrap { width: 800px; margin: 40px auto 60px; }
        h1 { margin: 0 0 16px 0; padding: 0 0 16px 0; font-size: 42px; font-weight: bold; letter-spacing: -2px; border-bottom: 1px solid #999; }
        h2 { font-size: 20px; margin: 0 0 6px 0; position: relative; }
        h2 span { position: absolute; bottom: 0; right: 0; font-style: italic; font-family: Georgia, Serif; font-size: 16px; color: #999; font-weight: normal; }
        p { margin: 0 0 16px 0; }
        a { color: #999; text-decoration: none; border-bottom: 1px dotted #999; }
        a:hover { border-bottom-style: solid; color: black; }
        ul { margin: 0 0 32px 17px; }
        #objective { width: 500px; float: left; }
        #objective p { font-family: Georgia, Serif; font-style: italic; color: #666; }
        dt { font-style: italic; font-weight: bold; font-size: 18px; text-align: right; padding: 0 26px 0 0; width: 150px; float: left; height: 100px; border-right: 1px solid #999;  }
        dd { width: 600px; float: right; }
        dd.clear { float: none; margin: 0; height: 15px; }



        /*.auto-style5 {
            height: 126px;
        }*/



        .auto-style5 {
            height: 125px;
        }



    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content_body" runat="server">


    
    <div id="page-wrap">
    
        <img src="Images/pics/myimage.jpg" />
    
        <div id="contact-info" class="vcard">
        
            <!-- Microformats! -->
        
            <h1 class="fn">Mohammod Ali</h1>
        
            <p>
                Cell: <span class="tel">01755709790</span><br />
                Email: <a class="email" href="mailto:ali1707079@stud.kuet.ac.bd">ali1707079@stud.kuet.ac.bd</a>
            </p>
        </div>
                
        <div id="objective">
            <p>
                I am a young professional, seeking a career that fits my professional skills, personality, and murderous tendencies. 
                I can bring world domination to your organization. 
            </p>
        </div>
        
        <div class="clear"></div>
        
        <dl>
            <dd class="clear"></dd>
            
            <dt>Education</dt>
            <dd>
                <h4>University : Khulna University of Engineering & Technology</h4>  
                <h4>College    : Govt. Science College,Dhaka 1215</h4>
                <h4>School     : Harimohan Govt. High School,ChapaiNawabGanj</h4>
            </dd>
            
            <dd class="clear"></dd>
            
            <dt class="auto-style5">Skills</dt>
            <dd>
                <h2>Office skills</h2>
                <p>Office and records management, database administration,project handle</p>
                
                <h2>Computer skills</h2>
                <p>Microsoft productivity software (Word, Excel, etc), Adobe Creative Suite, Windows,Various Computer Languages(C,C++,Java,Asp.net)</p>
            </dd>
            
            <dd class="clear"></dd>
            
            <dt>Projects</dt>
            <dd>
            
                <ul>
                  
                    <li>Student Management Project Using C++</li>
                    <li>Railway Management System Using Java</li>
                     <li>Online Voting System Using PHP</li>
                </ul>
               
            </dd>
            
            <dd class="clear"></dd>
            
            <dt>Hobbies</dt>
            <dd>
               <ul>

                   <li>Travelling</li>
                   <li>Playing Cricket</li>
                   <li>Table Tennis</li>

               </ul>
                


            </dd>
            
            <dd class="clear"></dd>
            
            <dt>References</dt>
            <dd>Available on request</dd>
            
            <dd class="clear"></dd>
        </dl>
        
        <div class="clear"></div>
    
    </div>


</asp:Content>
