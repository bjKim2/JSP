<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
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
	String adult = request.getParameter("adult");
	String alcohol = request.getParameter("alcohol");
	adult = URLDecoder.decode(adult);
	alcohol = URLDecoder.decode(alcohol);
%>	

	<h1><%=adult %></h1>
	<br>
	<br>
	당신의 나이는 <%=request.getParameter("age")%> 이므로 주류 구매가 <%=request.getParameter("alcohol")%>가능합니다.
	
	<a href="age_01.jsp">처음으로 이동</a> 
</body>
</html>