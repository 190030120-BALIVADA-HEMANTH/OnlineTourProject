<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body style="background-color:#02172c;">
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobilenumber" placeholder="Enter mobilenumber" required>
     <select name="securityQuestion" required>
     <option value="what is that?">what is that?</option>
     <option value="what is what?">what is what?</option>
     <option value="what is net?">what is net?</option>
     <option value="what is set?">what is set?</option>
     </select>
      <input type="text" name="answer" placeholder="Enter answer" required>
     <input type="password" name="password" placeholder="Enter password" required>
     <input type="submit" value="signup">
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Tour Guide</h2>
    <p>The Online tour System is the application that allows the users to plan tours online with great offers.@Hemanth_Balivada</p>
  </div>
</div>

</body>
</html>