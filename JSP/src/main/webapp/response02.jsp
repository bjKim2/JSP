<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>move</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String aaa = request.getParameter("sitename");
	aaa = aaa.toLowerCase();
	switch(aaa){
	case "네이버":
		response.sendRedirect("https://www.naver.com");
		break;
	case "naver":
		response.sendRedirect("https://www.naver.com");
		break;
	case "다음":
		response.sendRedirect("https://www.daum.net");
		break;
	case "daum":
		response.sendRedirect("https://www.daum.net");
		break;
	case "구글":
		response.sendRedirect("https://www.google.com");
		break;
	case "google":
		response.sendRedirect("https://www.google.com");
		break;
		
	default:
		response.sendRedirect("https://www.yahoo.com");
		break;
	
	}

%>

<body>
</html>