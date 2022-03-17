<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름을 입력하고 확인 버튼을 누르세요.<br>
	<br>
	<form action = 'Request_02.jsp' method="post">
		
		이름 : <input name="name" value = "태언"type="text"> 
		<input type="submit" name = "submitBtn" value = "확인">
	
		<%
			String name = "왜안";
		%>
	</form>
		<a href="http://localhost:8080/JSP/Request_02.jsp?name=<%=name%>">aa</a>
</body>
</html>