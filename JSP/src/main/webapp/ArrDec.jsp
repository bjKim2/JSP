<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- includ 별도의 페이지에 페이지 삽입, page 현재 페이지에서만 적용 ex) page import, taglib  -->
<!--  import 는 패키지를  가져온다. -->
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

/* Arrays 는 어레이 전체 출력하는 기능을 중 하나로 가짐  */

	

	int[] iArr = {10, 20 , 30 };
	out.print(Arrays.toString(iArr)+"<br>");
	
	GregorianCalendar now = new GregorianCalendar();
	
	//out.print(now);
	String date = String.format ("%TF", now); // %TF : yyyy-mm-dd]
	String time = String.format("%TT", now); // %TT : hh:mm:ss
%>	
	오늘 날짜 <%=date%><br>
	현재 시각 <%=time %><br>
	<br>
	
	<%= String.format("%TY년 %Tm월 %Td일",now,now,now) %><br>
	<%= String.format("%TH시 %TM분 %TS초",now,now,now) %>
<%


%>
	
	
</body>
</html>