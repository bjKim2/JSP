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
	int n1 = Integer.parseInt(request.getParameter("n1"));
	int n2 = Integer.parseInt(request.getParameter("n2"));
	int sum = Integer.parseInt(request.getParameter("sum"));
	
%>
<form action="Team_quiz02_sub.jsp" method="get">
	<table >
		<tr>
			<td>
				첫번째 수 : 
			</td>
			<td>
			<input type="text" name="n1" value=<%=n1%>><br>
			</td>
		</tr> 
		
		<tr>
			<td>두번째 수 : </td>
		
			<td>
			<input type="text" name="n2" value=<%=n2%>><br>
			</td>
		</tr> 
		
		
	</table>
	
<br>
<br>
<%=n1%> + <%=n2 %> = <%=sum %> <input type="submit" value="뺄셈">

</form>

</body>
</html>