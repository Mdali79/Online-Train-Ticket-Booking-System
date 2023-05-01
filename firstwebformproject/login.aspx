<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="firstwebformproject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server" class="container">
        <div class="row mt-5">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col text-center">
                                <img src="../Images/login.png" />
                                <h3>Login</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-11 mx-auto">
                                <div class="form-group">
                                    <label>Email</label>
                                    <asp:TextBox CssClass="form-control" ID="emailTextBox" runat="server" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label>Password</label>
                                     <asp:TextBox CssClass="form-control" ID="passwordTextBox" runat="server" TextMode="Password" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:CheckBox CssClass="checkbox" ID="rememberCheckBox" runat="server" />
                                    <label class="form-check-label">Remember me</label>
                                </div>
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-block btn-info" ID="btnSignIn" runat="server" OnClick="btnSignIn_Click" Text="Sign In"  />
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btnSignUp" CssClass="btn btn-block btn-outline-info" runat="server" Text="Sign Up"  OnClick="btnSignUp_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        

        

        

        
        

        <asp:Label ID="Label2" runat="server" Text="Label" Visible="False">remember me</asp:Label>
            </div>
        </div>

    </form>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
