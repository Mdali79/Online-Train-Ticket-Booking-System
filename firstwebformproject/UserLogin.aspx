<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="firstwebformproject.UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet"   href="Style_Sheet/loginstylesheet.css" />
</head>
<body>
   <center>

       <div class="container">
		<h1 class="label">User Login</h1>
		<form class="login_form" action="home.html" method="post" name="form" onsubmit="return validated()">
			<div class="font">Email or Phone</div>
			<input autocomplete="off" type="text" name="email">
			<div id="email_error">Please fill up your Email or Phone</div>
			<div class="font font2">Password</div>
			<input type="password" name="password">
			<div id="pass_error">Please fill up your Password</div>
			<button type="submit">Login</button>
		</form>
	</div>	
	<script src="javascript/valid.js"></script>
   </center>
   
</body>
</html>
