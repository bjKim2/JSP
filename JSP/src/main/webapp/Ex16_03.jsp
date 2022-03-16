<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Ex16_03_sub.jsp" method="get">
		N1 <input type="text" name="n1" size="10"><br>
		N2 <input type="text" name="n2" size="10"><br>
		<br>
		
		
		
		<input type="radio" name="cal" value="A" checked="checked">A <br>
		<input type="radio" name="cal" value="S">S <br>
		<input type="radio" name="cal" value="M">M <br>
		<input type="radio" name="cal" value="D">D <br>
		<br>
		<input type="submit" name="sumitbtn" value="계산">
	
	</form>
<% 
	String[] strs = null;
	out.print(strs);	
	out.print(strs.length);	
	out.print(strs);	
%>
</body>
</html>