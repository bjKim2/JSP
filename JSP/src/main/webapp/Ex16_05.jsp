<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Ex16_05_sub.jsp" method="get">
		N1 
		<select name="n1">
			<%
				for(int i=1 ; i<=100; i++){
			%>
				<option value=<%=i %>> <%=i %></option>		
			<%
				}		
			%>
		
		</select><br>
		N2
		<select name="n2">
			<%
				for(int i=1 ; i<=100; i++){
			%>
				<option value=<%=i %>> <%=i %></option>		
			<%
				}		
			%>
		</select><br>
		<br>
	
		<input type="checkbox" name="cal" value="A" checked="checked">A <br>
		<input type="checkbox" name="cal" value="S">S <br>
		<input type="checkbox" name="cal" value="M">M <br>
		<input type="checkbox" name="cal" value="D">D <br>
		<br>
		<input type="submit" name="sumitbtn" value="계산">
	
	
	</form>
	
	
	
</body>
</html>