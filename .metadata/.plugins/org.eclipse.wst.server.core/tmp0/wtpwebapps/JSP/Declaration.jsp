<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	public int sum(int a, int b){
	
		return a+b;
	}
%>

	2 + 1 = <%=sum(2,1) %><br>
	3 + 1 = <%=sum(3,1) %><br>
	4 + 1 = <%=sum(4,1) %><br>
	5 + 1 = <%=sum(5,1) %><br>
	<p></p>


<%
	String str1 = "abcd";
	int a = hashCode();
	
	int result = 1;
	int result2 = 1;
	
%>
	<%= a %><br>
	<%= str1.hashCode() %><br>
	
	2 ^ 1 = <%=result *= 2 %><br>
	2 ^ 2 = <%=result *= 2 %><br>
	2 ^ 3 = <%=result *= 2 %><br>
	2 ^ 4 = <%=result *= 2 %><br>
	2 ^ 5 = <%=result *= 2 %><br>

<% 
	for(int i = 1; i<=5;i++){
%>
	2 ^ <%=i %> = <%=result2=two_mul(result2) %><br>
		
<%
	}
%>
<%!
	public int two_mul(int a){
		
		return a*=2;
	
	}

%>


</body>
</html>