<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<%@include file="changeDetailsHeader.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="css/changeDetails.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<title>add or change address</title>
</head>
<style>

body{
 background-image: url(https://thoughtcatalog.com/wp-content/uploads/2019/06/creepy-places-you-should-never-visit-after-dark.jpg?w=1920&h=1280&crop=1);
}
</style>
<body style="background-color:#e7a68e">
<%
String msg=request.getParameter("msg");
if("vaild".equals(msg))
{
%>
<h3 class="alert">Address Successfully Updated !</h3>
<%} %>
<%
if("invaild".equals(msg))
{
%>
<h3 class="alert">Some thing Went Wrong! Try Again!</h3>
<%} %>
<%
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select *from users where email='"+email+"' ");
    while(rs.next())
    {	
%>
<form action="addChangeAddressAction.jsp" method="post">
<h3>Enter Address</h3>
  <input class="input-style"  type="text" name="address"  value=<%=rs.getString(7) %> placeholder="Enter address" required>
 <hr>
 <h3>Enter city</h3>
   <input class="input-style"  type="text" name="city"  value=<%=rs.getString(8) %> placeholder="Enter city" required>
 
<hr>
<h3>Enter State</h3>
  <input class="input-style"  type="text" name="state"  value=<%=rs.getString(9) %> placeholder="Enter state" required>

<hr>
<h3>Enter country</h3>
  <input class="input-style"  type="text" name="country"  value=<%=rs.getString(10) %> placeholder="Enter country" required>

<hr>
<button class="button" type="submit">Save <i class='far fa-arrow-alt-circle-right'></i></button>
 </form>
 <%
 }
 }
 catch(Exception e)
 {
	 System.out.println(e);
 }
 %>
</body>
<br><br><br>
<br>
</html>