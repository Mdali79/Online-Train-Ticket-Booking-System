<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="firstwebformproject.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="row">
                <div class="col-md-7 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col text-center">
                                    <img src="../Images/signup.png" />
                                    <h3>Signup</h3>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-11 mx-auto">
                                    <div class="form-group">
                                        <label>ID</label>
                                        <asp:TextBox CssClass="form-control" ID="IdTextBox" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="IdTextBox" ErrorMessage="Id is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Name</label>
                                        <asp:TextBox ID="NameTextBox" CssClass="form-control" runat="server" ></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="NameTextBox" ErrorMessage="Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Email</label>
                                        <asp:TextBox ID="EmailTextBox" CssClass="form-control" runat="server" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailTextBox" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Gender</label>
                                        <asp:TextBox ID="GenderTextBox" CssClass="form-control" runat="server" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="GenderTextBox" ErrorMessage="Gender is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Age</label>
                                        <asp:TextBox ID="AgeTextBox" CssClass="form-control" runat="server" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="AgeTextBox" ErrorMessage="Age is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Password</label>
                                        <asp:TextBox ID="PasswordTextBox" runat="server" CssClass="form-control" TextMode="Password" ></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="PasswordTextBox" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <label>Confirm Password</label>
                                        <asp:TextBox ID="CPasswordTextBox"  CssClass="form-control" runat="server" TextMode="Password" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="CPasswordTextBox" ErrorMessage="Cpassword is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="form-group">
                                        <asp:Button ID="btnRegister" CssClass="btn btn-block btn-success" runat="server" OnClick="btnSubmit_Click" Text="Register"  />
                                    </div>

                                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
