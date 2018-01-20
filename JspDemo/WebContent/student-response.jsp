<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student conformation </title>
</head>
<body>
The student is confirmed:
 ${param.firstname}  ${param.lastname}
 
 <br>
 
 Student's Country :
 ${param.country}
 
 <br>
 Student's Favorite Programming Language:
 ${param.favoritelanguage }
 
 
  <br>
 Student's Hobbies:
<ul>
<%
String[] hobby= request.getParameterValues("hobbies");
for( String temphob : hobby ){
	out.println("<li>"+temphob+"</li>");
}

%>
</ul>


</body>
</html>