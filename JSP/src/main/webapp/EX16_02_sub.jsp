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
	
	double a = Double.parseDouble(request.getParameter("n1"));
	double b = Double.parseDouble(request.getParameter("n2"));
	
%>

	<table>
		<tr>
			<td>
				입력하신 두수의 합은 
			</td>
			
			<td>
				<form action="#" method="post">
					<input type="text" value="<%=(a+b)%>" readonly="readonly">
				</form>
			</td>
			<td> 입니다.
			</td>
			
		
		</tr>
		
	</table>

</body>
</html>