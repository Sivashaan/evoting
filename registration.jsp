<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
   <link rel="stylesheet" type="text/css" href="style.css">

<style type="text/css">
.login {
  background: #eceeee;
  border: 1px solid #42464b;
  border-radius: 2px;
  height: 300px;
  margin: 20px auto 0;
  width: 400px;

}

#eror1{

color:red;
position:absolute;
top:0px;
left:220px;

}
#eror2{

color:red;
position:absolute;
top:23px;
left:215px;

}

#eror3{

color:red;
position:absolute;
top:45px;
left:220px;

}





}


}
</style>
<script>

var invalid=0;

function validation()
{
	
	invalid=0;
	//name of the user 
	if(document.getElementsById("name").values=="")
		{
		
		document.getElementsById("eror1").innerHTML="enter name";
		
		 invalid=1;
		
		}
	else
		{
		
		document.getElementById("eror1").innerHTML=="";
		
		}

	
	//email
	if(document.getElementById("emailo").value.indexOf("@"))== -1)
	{
		document.getElementsById("eror2").innerHTML="enter name";
		
		 invalid=1;
		
		
	}
	else{
		 
		document.getElementById("eror2").innerHTML=="";

		
	}
	
	
	}

var chk=function()
{
	var pattern=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	var email=document.getElementById("email");
	
	if (pattern.test(email.value))
		{
		
		}
	else
		{
		alert("Enter valid email")
		
		}
		
		}
	
	}




</script>


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

	 <section id ="tagnamwe">
		 <div class="container">
      <h1>Your Vote Your  <span>* </span>  Voice  </h1>

		 </div>
	 </section>

<header>New User Registration</header><br/>
<form name="register" action=" " method="post" onsubmit="return validation()">

<table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
<center><tr>
   <td><h1></h1></td>
</tr><center>
 
<table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
<tr>
    <td align='center'>Id:</td>
    <td><input type='text' name='id'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>Name:</td>
    <td><input type='text' name='name'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>password:</td>
    <td><input type='password' name='password'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>voterid:</td>
    <td><input type='text' name='voterid'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>age:</td>
    <td><input type='text' name='age'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>Email:</td>
    <td><input type='text' onkeyup="check()" name='email'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
<tr>
    <td align='center'>mobilenumber</td>
    <td><input type='number' name='mobilenumber'></td>
</tr>
<tr> <td>&nbsp;</td> </tr>
  <tr> <td>&nbsp;</td> </tr>
<tr>
<td>  
  <label>state </label>
  <select>
  <option >Karnataka</option>
    <option>Tamilnadu</option>
    <option>AndhraPradesh</option>
    <option>Kerela</option>
    <option>Telengana</option>
  </select>
</td>
</tr>

<table border='0' cellpadding='0' cellspacing='0' width='480px' align='center'>
<tr>
    <td align='center'><input type='submit' onclick= validate(); name='REGISTER' value="register"></td>
</tr>
</table>
 
</form>



<p id="eror1">enter name </p>
<p id="eror2"> Invalid email</p>
<p id="eror3"> password</p>
          

</body>
</html>