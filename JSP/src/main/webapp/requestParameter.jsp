<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 정보 입력 결과</title>
</head>
<body>
<%
	String name, id, pw, major, protocol;
	String[] hobbies = request.getParameterValues("hobby");
			
	request.setCharacterEncoding("utf-8");

	name = request.getParameter("name");
	id = request.getParameter("id");
	pw = request.getParameter("pw");
	major = request.getParameter("major");
	protocol = request.getParameter("protocol");
	
	String nul = "없음";

%>

	이름 : <%=name %><br>
	아이디 : <%=id %> <br>	
	패스워드 : <%=pw %><br>
	취미 :<%=hobbies.length %> 
	<% 
	
 		switch(hobbies){
		case null:
			out.print("없음");
			break;
		default:
			out.print(Arrays.toString(hobbies));
			break;
		}  
	%><br> 	 
	
	전공 : <%=major %> <br>
	프로토콜 : <%= protocol  %><br>
	
</body>
</html>