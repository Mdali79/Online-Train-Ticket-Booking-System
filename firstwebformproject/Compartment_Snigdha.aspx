<%@ Page Title="" Language="C#" MasterPageFile="~/projectMasterPage.Master" AutoEventWireup="true" CodeBehind="Compartment_Snigdha.aspx.cs" Inherits="firstwebformproject.Compartment_Snigdha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="content_body" runat="server">








      <center>


         <div>
        </div>
        <h1><asp:Label ID="Label1" runat="server" Text="Compartment Booking"></asp:Label></h1>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Compartment C" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Compartment D" Font-Bold="True" Height="40px" Width="150px"/>
        <br />
        <br />
        <br />

          <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Compartment E" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Compartment F" Font-Bold="True" Height="40px" Width="150px"/>
       
            <br />
          <br />
          <br />
       
            </center>
</asp:Content>
