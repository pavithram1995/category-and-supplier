<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="LoginServlet" method="post" >
<center><b>${name}</b></center><br>
<center><b><u>Registration Form</u></b></br></br></br>
Enter Name:
<input 
	type="text" 
	name="name" 
	pattern="[A-Za-z]+" 
	title="Enter only the alphabets between a to z"
	required/><br><br>
Address:
<textarea 
	name="address" 
	cols="20" 
	row="10" ></textarea><br><br>
Enter Email id:
<input 
	type="text"  
	name="email" 
	pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" 
	title="Eg:abc@xyz.com"
	required><br><br>
Enter Contact No:
<input type="text" name="number" pattern="[6-9]{1}[0-9]{9}" title="Enter 10 digit numbers, first digit should be from 6 to 9" required> </br></br>
Gender:
<input type="radio" name="gender" value="Male"/>Male
<input type="radio" name="gender" value="Female"/>Female</br></br>
<table align="center">

Qualificaton:
<input type="checkbox" name="qualification" value="10th"/>10th</br></br>
<input type="checkbox" name="qualification" value="12th"/>12th</br></br>
<input type="checkbox" name="qualification" value="Graduation"/>Graduation</br></br>
<input type="checkbox" name="qualification" value="Post Graduation"/>Post Graduation</br></br>
<input type="checkbox" name="qualification" value="phd"/>phd</br></br>
<input type="submit" name="submit"/>
</table>
</center>
</form>
</body>
</html>