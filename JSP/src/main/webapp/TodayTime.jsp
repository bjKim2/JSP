<%@page import="java.util.GregorianCalendar"%>
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
	GregorianCalendar now = new GregorianCalendar();
%>
	
	<%= String.format("현재일은 %TY 년 %Tm 월 %Td 일 입니다. <br>",now,now,now) %>
	<%= String.format("현재 시각은 %TH 시 %TM 분 %TS 초 입니다.  <br>",now,now,now) %>
		
	

</body>
</html>