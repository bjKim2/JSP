<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Addition</title>
</head>
<body>
<%
	int a = 30;
	int b = 20;
	int addtion = a + b;
%>
<%=a %> + <%=b %> = <%=addtion %> <br>

<%
	out.println(a + " + " + b + " = " + addtion);
%>


</body>
</html>