<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="java.sql.*" %>
<%
String id=request.getParameter("name"); 
String password=request.getParameter("password"); 
Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/evoting",
"root","password"); 
Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from user where user='"+id+"'"); 
if(rs.next()) 
{ 
if(rs.getString(3).equals(password)) 
{ 
out.println("Hi"+id); 

} 
else 
{ 
out.println("Invalid password try again"); 
} 
}  
%>
<html>
 <head>
   <meta	charset="utf-8">
   <meta name="viewport" content="width=device-width">
   <link rel="stylesheet" type="text/css" href="style.css">
   <Title>e-Voting</Title>
 </head>
 <body>
	 <header>
    <div class="container">
			<div id="campanyname">
				<h2>e-Voting</h2>
			</div>
			<nav>
        <ul>
         <li><a href="index.html">HOME</a></li>
				 <li><a href="login.jsp">Login</a></li>
			    <li><a href="newuser.html">Register</a></li>
				 
				         </ul>
      </nav>
		</div>
   </header>

	



</body>
</html>
    
