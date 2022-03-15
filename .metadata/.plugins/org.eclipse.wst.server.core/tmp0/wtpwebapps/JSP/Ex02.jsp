<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 	<form>
		<input type="number" name = "a">
		<input type="number" name = "b">
		<input
	</form> -->
	
<%
	for(int i = 2;i<=9;i++){
		for(int j = 1; j<=9;j++){
			%>
			<%=i %> * <%=j %> = <%=i*j %> <br>
			==================<br>
			<%	
		}
	}	
%>
	
<%
	int k= 1;
	int sum=0;
	while(true){
		sum +=k;
		if (k==100){
			break;
		}
		k++;
	}
%>
	
	1 + 2 + 3 + ... + 99 + 100 = <%=sum %><br>
	
<% 
	sum = (1+100) * ((100-1+1)/2 + (100%2));
%>
	1부터 100까지의 합 = <%=sum %><br>
<% 
	sum = (1+200) * ((200-1+1)/2 + (200%2));
	
%>
	1부터 200까지의 합 = <%=sum %><br>

<%
	sum = 0;
	for(int i=1 ; i<=100;i++){
		
		sum += i;
	}
%>
	1부터 100까지의 합 = <%=sum %> <br>
	
<%
	for(int i=101;i <= 200; i++){
		sum += i;
	}
	
%>
	1부터 200까지의 합 = <%=sum %> <br>
	
</body>
</html>