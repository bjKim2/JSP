<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<form action="cart_02.jsp" method="post">
		수량 : <input type="text" name="amount"><br><br>
		크기 : 
		<input type="radio" name="size" value="L" checked="checked">L
		<input type="radio" name="size" value="M">M
		<input type="radio" name="size" value="S">S<br><br>
		색상 : 
		<select name="color">
			<option value="카키" selected="selected">카키
			<option value="브라운" >브라운
			<option value="베이지" >베이지
		
			
		</select>
		<br>
		
			<input type="submit" value="저장">
		
				
	
	</form>

</body>
</html>