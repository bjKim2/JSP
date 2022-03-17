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
	int age = Integer.parseInt(request.getParameter("age"));
	String adult;
	String alcohol;
 	adult = (age >=19) ? "성인" : "미성년자";
 	alcohol = (age >=19) ? "" : "불";
	
 	adult = URLEncoder.encode(adult,"utf-8");
 	alcohol = URLEncoder.encode(alcohol,"utf-8");
 	
 	
 	// ssion 은 서버에 메모리를 정리해주지 않아서 메모리가 부하가 심해짐 터지면 해킹의 대상
/* 	pageContext.getSession().setAttribute("age", age);
	pageContext.getSession().setAttribute("adult", adult);
	pageContext.getSession().setAttribute("alcohol", alcohol); */
	
	response.sendRedirect("age_03.jsp?age=" +age + "&adult="+adult + "&alcohol=" + alcohol  );

%>
	

</body>
</html>