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
	request.setCharacterEncoding("utf-8");
%>


<%
	String A = request.getParameter("amount");
	String B = request.getParameter("size");
	String C = request.getParameter("color");
	
	request.setAttribute("amount", A);
	request.setAttribute("size", B);
	request.setAttribute("color", C);
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("cart_03.jsp");
	dispatcher.forward(request, response);
	
%>





</body>
</html>