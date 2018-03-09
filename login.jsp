<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
         <li><a href="index.jsp">HOME</a></li>
				 <li><a href="login.jsp">Login</a></li>
			    <li><a href="registration.jsp">Register</a></li>
				 
				         </ul>
      </nav>
		</div>
   </header>

	 <section id ="tagnamec">
<!-- 		 <div class="container">
 -->      <h1>Your Vote Your  Voice  </h1>
      
      
      <div class="login">
 <form method="post" action="loginvalidate.jsp">
            
  <header>Login</header><br/>
  <label>Username <span>*</span></label>
  <input type="text" name="name" />
  
  <label>Password <span>*</span></label>
  <input type="password" name="password"/>

  
 
 <input type="submit" value="Login" />
 <input type="reset" value="Reset" />

		 </div>
	 </section>




</body>
</html>
    