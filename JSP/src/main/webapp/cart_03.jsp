<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>상품 선택 저장 결과</h1><br>
<br>
<br>
<h4>저장 되었습니다. </h4><br>
<br>
<br>
<%
	request.setCharacterEncoding("utf-8");
%>

<form action="cart_04.jsp" method="post">

	<input type="hidden" name= "amount" value=<%=request.getAttribute("amount")%>>
	<input type="hidden" name= "size" value=<%=request.getAttribute("size")%>>
	<input type="hidden" name= "color" value=<%=request.getAttribute("color")%>>
	
	<input type="submit" value="저장 결과 불러 오기">
	
</form>


</body>
</html>