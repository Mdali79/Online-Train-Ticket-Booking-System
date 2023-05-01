<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="firstwebformproject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content_body" runat="server">

    <center>
     <div>
            <h1>Search Train</h1><br />
        </div>
        <asp:Label ID="Label1" runat="server" Text="From:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="To:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="167px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;
         
        


          

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


         <br />
         <br />
         <br />
         <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" Font-Bold="True" Height="50px" Width="115px" Font-Size="X-Large"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
         <br />
         <br />
         <br />
         <br />
         <asp:GridView ID="traingridview" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None"   OnRowCommand="traingridview_RowCommand1" >
             <AlternatingRowStyle BackColor="White" />
             
             <EditRowStyle BackColor="#7C6F57" />
             <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#E3EAEB" />
             <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F8FAFA" />
             <SortedAscendingHeaderStyle BackColor="#246B61" />
             <SortedDescendingCellStyle BackColor="#D4DFE1" />
             <SortedDescendingHeaderStyle BackColor="#15524A" />


             <Columns>
                  

                
                 <asp:TemplateField HeaderText="Name">

                     <ItemTemplate>

                           <asp:Label ID="lbltrainname" runat="server" Text='   <%#Eval("TrainName") %>'></asp:Label>
                     
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                   <asp:TemplateField HeaderText="Departure Time">

                     <ItemTemplate>

                        <%#Eval("TrainDepartureTime") %>
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                   <asp:TemplateField HeaderText="Arrival Time">

                     <ItemTemplate>

                        <%#Eval("TrainArrivaltime") %>
                         
                     </ItemTemplate>

                 </asp:TemplateField>








                 

                  <asp:TemplateField HeaderText="">

                     <ItemTemplate>

                       <asp:Button  ID="btnselect" runat="server" text="Details" CommandName="btnselect"  CommandArgument ='<%#Container.DataItemIndex %>'   />




                         
                     </ItemTemplate>

                 </asp:TemplateField>






             </Columns>








        </asp:GridView>
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:GridView ID="traindetailsgridview" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"   AutoGenerateColumns="false" OnRowCommand="traindetailsgridview_RowCommand">
             <AlternatingRowStyle BackColor="White" />
             <EditRowStyle BackColor="#7C6F57" />
             <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#E3EAEB" />
             <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F8FAFA" />
             <SortedAscendingHeaderStyle BackColor="#246B61" />
             <SortedDescendingCellStyle BackColor="#D4DFE1" />
             <SortedDescendingHeaderStyle BackColor="#15524A" />


              <Columns>

              
     
                  
                 <asp:TemplateField HeaderText="Class">

                     <ItemTemplate>

                       
                         <asp:Label ID="lblclassname" runat="server" Text='<%#Eval("ClassName") %>'></asp:Label>
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                   <asp:TemplateField HeaderText="Available Seat">

                     <ItemTemplate>

                        <%#Eval("ClassAvailableSeat") %>
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                   <asp:TemplateField HeaderText="Fare">

                     <ItemTemplate>


                           <asp:Label ID="lblclassfare" runat="server" Text='    <%#Eval("ClassFare") %>'></asp:Label>
                       
                         
                     </ItemTemplate>

                 </asp:TemplateField>




                  <asp:TemplateField >

                     <ItemTemplate>

                       <asp:Button  ID="btnfrthrselect" runat="server" text="View" CommandName="btnfrthrselect" onclick="Btnfrthrselect_Click"   CommandArgument ='<%#Container.DataItemIndex %>' />
                         
                     </ItemTemplate>

                 </asp:TemplateField>



             </Columns>








        </asp:GridView>
         <br />

    <p>
        &nbsp;</p>


        <br />

        <br />
        <br />
        <br />

      

      
                          







        <br />
        <br />







        <br />

    
        <br />
        <br />



        















<asp:GridView ID="compartmentgridview" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnRowCommand="compartmentgridview_RowCommand1" >
             <AlternatingRowStyle BackColor="White" />
             
             <EditRowStyle BackColor="#7C6F57" />
             <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#E3EAEB" />
             <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F8FAFA" />
             <SortedAscendingHeaderStyle BackColor="#246B61" />
             <SortedDescendingCellStyle BackColor="#D4DFE1" />
             <SortedDescendingHeaderStyle BackColor="#15524A" />


             <Columns>


                 <asp:TemplateField HeaderText="CompartmentClassID">

                     <ItemTemplate>

                       
                         <%#Eval("ComprtmntClssid") %>
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                  <asp:TemplateField HeaderText="Name">

                     <ItemTemplate>

                          
                       <asp:Label ID="lblclassname1" runat="server" Text='    <%#Eval("ComprtmntClssname") %>'></asp:Label>
                         
                     </ItemTemplate>
                       </asp:TemplateField>
                  

                   <asp:TemplateField HeaderText="No_Of_Seat">

                     <ItemTemplate>

                         <asp:Label ID="lblclassfare1" runat="server" Text='    <%#Eval("ComprtmntClssnoofseat") %>'></asp:Label>
                         
                     </ItemTemplate>

                 </asp:TemplateField>


                  <asp:TemplateField >

                     <ItemTemplate>

                       <asp:Button  ID="btnmoreselect" runat="server" text="Book" CommandName="btnmoreselect"    CommandArgument ='<%#Container.DataItemIndex %>' />
                         
                     </ItemTemplate>

                 </asp:TemplateField>






             </Columns>








        </asp:GridView>






  </center>

</asp:Content>
