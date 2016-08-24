<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Registration Page</title>
<link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/main.css">
</head>
<body>
<h1>Registration</h1>
<form action="index.html" method="post">
        
        <fieldset>
          <legend><span class="number">1</span>Your basic info</legend>
          <label for="name">Name:</label>
          <input type="text" id="name" name="user_name">
          
          <label for="mail">Email:</label>
          <input type="email" id="mail" name="user_email">
          
          <label for="password">Password:</label>
          <input type="password" id="password" name="user_password">
          
          <label>Age:</label>
          <input type="radio" id="under_18" value="under_18" name="user_age"><label for="under_18" class="light">Under 18</label><br>
          <input type="radio" id="over_18" value="over_18" name="user_age"><label for="over_18" class="light">18 or older</label>
        </fieldset>
        
        <fieldset>
          <legend><span class="number">2</span>Your profile</legend>
          <label for="address">Address:</label>
          <textarea id="address" name="user_address"></textarea>
        </fieldset>
        <fieldset>
        <label for="job">Job Role:</label>
        <select id="job" name="user_job">
       </fieldset>
        <button type="submit">Sign Up</button>
      </form>
      
    </body>
</html>