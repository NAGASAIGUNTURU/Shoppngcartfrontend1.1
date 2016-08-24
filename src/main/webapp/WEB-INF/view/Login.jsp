<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> Login Page </title>
<style type="text/css">
body{ 
background-color: #f4f4f4;
color: #5a5656;
font-family: 'Open Sans', Bold, Helvetica, sans-serif;
font-size: 18px;
line-height: 1.5em;}
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] 
{
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Bold, Helvetica, sans-serif;
font-size: 16px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
</style>
</head>
<body>
<div id="login">
<h1><strong>Login Page.</strong> Please login.</h1>
<form >
<fieldset>
<p><input type="text" required value="Username" ></p>
<p><input type="password" required value="Password" ></p>
<p><input type="submit" value="Login"></p>
</fieldset>
</form>
</div> 
</body>
</html>
