
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<style>
body{
 background-image: url(https://undsgn.com/wp-content/uploads/2018/04/ltotbngnzzu.jpg);
}</style>
body{
 background-image: url(https://undsgn.com/wp-content/uploads/2018/04/ltotbngnzzu.jpg);
}
<body style="background-color:#02172c;">
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" placeholder="Enter password" required>
      <input type="submit" value="login">
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
 %>
  <h1>Incorrect Username or Password</h1>
<%} %>
<%if("invalid".equals(msg)) 
{%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Tour Guide</h2>
    <p>The Online tour System is the application that allows the users to plan tours online with great offers.</p>
    <p>@Hemanth_Balivada</p>
  </div>
</div>

</body>
</html>