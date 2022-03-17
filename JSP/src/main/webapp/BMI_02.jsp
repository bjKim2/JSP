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
	double bmi;
	bmi = Double.parseDouble(request.getParameter("kg"))/ (Math.pow(Double.parseDouble(request.getParameter("cm"))/100,2));
	bmi = Math.round(bmi*100)/100.0;
	
	
	
	
%>
	<div align="center">
		<h1>당신의 bmi는 <%=bmi %> 입니다.</h1><br>
	</div align = "center">
		
	
	
	<div align="center">
	<img src="https://alabamak.com/wp-content/uploads/2021/03/bmi-adult-fb-600x315-1.jpg" alt="bmi" width = "800" height="400">
	</div>
	<%
		String A = "내 상태";
		String B;
		int sta;
		if (bmi < 18.5){
			sta = 1;
		}else if(bmi < 24.9){
			sta = 2;
		}else if(bmi < 29.9){
			sta = 3;
		}else if(bmi < 34.9){
			sta = 4;
		}else{
			sta = 5;
		}
	%>
	
	<table style="margin-left: auto; margin-right: auto; border-spacing: 13px; padding-right:10px;" >
		<tr height = "50" >
			<td width="119" align="center">
				<h3><%=( 0 < bmi && bmi < 18.5) ? A:""  %> </h3>
			</td>
			<td width="119" align="center">
				<h3><%=sta == 2 ? A+"(정상)":"정상"  %></h3>
			</td>
			<td width="119" align="center">
				<h3><%=sta == 3 ? A:""  %></h3>
			</td>
			<td width="119" align="center">
				<h3><%=sta == 4 ? A:""  %></h3>
			</td>
			<td width="119" align="center">
				<h3><%=sta == 5 ? A:""  %></h3>
			</td>
		</tr>
	</table>

	
	
	<div>
	
	</div>
		

</body>
</html>