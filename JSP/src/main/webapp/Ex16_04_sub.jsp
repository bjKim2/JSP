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
	int n1,n2;
	String cal = request.getParameter("cal");
	
	n1 = Integer.parseInt(request.getParameter("n1"));
	n2 = Integer.parseInt(request.getParameter("n2"));
	
	
	request.setCharacterEncoding("utf-8");
	
	switch(cal){
	case "A":
		out.print("합은 " + n1 + " + " + n2 + " = " + (n1+n2));
		break;
	case "S":
		out.print("차는 " + n1 + " - " + n2 + " = " + (n1-n2));
		break;
	case "M":
		out.print("곱은 " + n1 + " X " + n2 + " = " + (n1*n2));
		break;
	case "D":
		if(n2 != 0){
			out.print("나눗셈은 " + n1 + " / " + n2 + " = " + (double)n1/n2);
		}else{
			out.print("0으로 나눌 수는 없습니다.");
		}
		break;
	default:
		break;
		
	}

%>
</body>
</html>