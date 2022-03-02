<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<style>
body{
 background-image: url(https://undsgn.com/wp-content/uploads/2018/04/ltotbngnzzu.jpg);
}
</style>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="number" name="mobilenumber" placeholder="Enter mobilenumber" required>
     <select name="securityQuestion" required>
     <option value="what is that?">what is that?</option>
     <option value="what is what?">what is what?</option>
     <option value="what is net?">what is net?</option>
     <option value="what is set?">what is set?</option>
     </select>
     <input type="text" name="answer" placeholder="Enter answer" required>
     <input type="password" name="newPassword" placeholder="Enter your new password to set" required>
     <input type="submit" value="Save">
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
<%
String msg=request.getParameter("msg");
if("done".equals(msg))
{
%> 
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Tour Guide</h2>
    <p>The Online Tour Guide System is the application that allows the users to plan tours online without going to the shops.</p>
  </div>
</div>
</body>
</html>