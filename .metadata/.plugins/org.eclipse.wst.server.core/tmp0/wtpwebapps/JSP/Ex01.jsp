<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int a = 30, b = 20;
	%>
		
	<%	
	out.println(a + " + " + b + " = " + (a+b) + "<br>"); 
	out.println(a + " - " + b + " = " + (a-b) + "<br>");
	out.println(a + " * " + b + " = " + (a*b) + "<br>");
	out.println(a + " / " + b + " = " + (a/b) + "<br>");
	out.println(a + " % " + b + " = " + (a%b) + "<br>" + "<a href='http://www.google.com' target=_blank> sisisisi</a>");
	%>	
		
		
	
</body>
</html>