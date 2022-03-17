<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Forward02.jsp" method="post">
		첫번쨰 수: <input type="text" name="num1"><br>
		두번쨰 수: <input type="text" name="num2"><br>
		
		
	
		<input type="submit" value="입력">
		<% if(request.getAttribute("off") != null){
			
		out.print(request.getAttribute("off")); 
		}else{
			out.print("고마해라");
		}
		
		%>
	</form>

</body>
</html>