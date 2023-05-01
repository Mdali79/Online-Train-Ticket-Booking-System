<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="firstwebformproject.UserSignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <link href="Style_Sheet/StyleSheet2.css?Version=2" rel="stylesheet" />
</head>
<body>
     <div class="signupbox">
        <h2>Signup here</h2>
          <form runat="server">
                <asp:Label Text="ID" CssClass="lblid" runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

              <asp:TextBox ID="IdTextBox" runat="server" CssClass="txtid" placeholder="Enter Your Id"   Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="IdTextBox" ErrorMessage="Id is Required" ForeColor="Red"></asp:RequiredFieldValidator>

               <asp:Label Text="Name" CssClass="lblname"   runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

               <asp:TextBox ID="NameTextBox" runat="server" CssClass="txtname" placeholder="Enter Your Name" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="NameTextBox" ErrorMessage="Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
               <asp:Label Text="Email" CssClass="lblemail" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="EmailTextBox" runat="server" CssClass="txtemail" placeholder="Enter Your Email" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="You must entered the valid email id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
               <asp:Label Text="Gender" CssClass="lblgender" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="GenderTextBox" runat="server" CssClass="txtgender" placeholder="Enter Your Gender" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="GenderTextBox" ErrorMessage="Gender is Required" ForeColor="Red"></asp:RequiredFieldValidator>

              <asp:Label Text="Age" CssClass="lblage" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="AgeTextBox" runat="server"  CssClass="txtage" placeholder="Enter Your Age"  Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="AgeTextBox" ErrorMessage="Age is Required" ForeColor="Red"></asp:RequiredFieldValidator>
              <asp:Label Text="Password" CssClass="lblpass" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="PasswordTextBox" runat="server" CssClass="txtpass" placeholder="********" TextMode="Password" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="PasswordTextBox" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:Label Text="Confirm Password" CssClass="lblconpass" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="CPasswordTextBox" runat="server" CssClass="txtconpass" placeholder="********" TextMode="Password" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="CPasswordTextBox" ErrorMessage="Cpassword is Required" ForeColor="Red"></asp:RequiredFieldValidator>
              <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="PasswordTextBox" ControlToValidate="CPasswordTextBox" ErrorMessage="Password must be same" ForeColor="Red"></asp:CompareValidator>
               <asp:Button ID="btnRegister" runat="server" OnClick="btnSubmit_Click" Text="Register" Width="95px" />
              <asp:Label ID="Label1" runat="server" CssClass="lbl" Text="Label" Visible="False"></asp:Label>






              </form>




     </div>
</body>
</html>
