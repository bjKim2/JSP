<%@page import="java.util.Stack"%>
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
/* 	Stack<String> stack = new Stack<String>();
	stack.add("D");
	stack.add("M");
	stack.add("S");
	stack.add("A");
	Stack<String> stack2 = new Stack<String>();
	boolean ox;
 */	int n1,n2;
	String[] cal = request.getParameterValues("cal");
	
	n1 = Integer.parseInt(request.getParameter("n1"));
	n2 = Integer.parseInt(request.getParameter("n2"));
	
	
	request.setCharacterEncoding("utf-8");
	if(cal != null){
		for(int i=0; i<cal.length;i++){
			
			//ox = cal[i] == stack.pop();
			switch(cal[i]){			
			case "A":
				out.print("합은 " + n1 + " + " + n2 + " = " + (n1+n2)+"<br>");
				break;
			case "S":

				out.print("차는 " + n1 + " - " + n2 + " = " + (n1-n2)+"<br>");
				break;
			case "M":
				out.print("곱은 " + n1 + " X " + n2 + " = " + (n1*n2)+"<br>");
				break;
			case "D":
				switch(1*n2){
				case 0:
					out.print("나눗셈은 " + n1 + " / " + n2 + " = " + (double)n1/n2 + "<br>");
					break;
				default:					
					out.print("0으로 나눌 수는 없습니다. <br>");
					break;
				}
				break;
			default:
				break;
			}
			
		}
	}else{
		out.print(" 연산자를 택하지 않으셨습니다.");
	}

%>


</body>
</html>