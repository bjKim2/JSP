<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 정보 입력</title>
</head>
<body>
	<form action="requestParameter.jsp" method="get">
		이름 : <input type="text" name="name" size="10"><br>
		아이디 : <input type="text" name="id" size="10"><br>
		패스워드 : <input type="password" name="pw" size="10"><br>
		취미 : 
			<input type="checkbox" name="hobby" value="독서" checked="checked">독서
			<input type="checkbox" name="hobby" value="요리">조리
			<input type="checkbox" name="hobby" value="조깅">조깅
			<input type="checkbox" name="hobby" value="수영">수영
			<input type="checkbox" name="hobby" value="게임">게임
			<input type="checkbox" name="hobby" value="운동">운동 <br>
		정공 : 
			<input type="radio" name="major" value="국어" checked="checked">국어
			<input type="radio" name="major" value="컴퓨터">컴퓨터
			<input type="radio" name="major" value="디자인">디자인
			<input type="radio" name="major" value="전자">전자
			<input type="radio" name="major" value="기계">기계 <br>
		Protocol:
			<select name="protocol">
				<option value="http">http</option>
				<option value="ftp">ftp</option>
				<option value="smtp" selected="selected">smtp</option>
				<option value="pop">pop</option>
			
			</select>
		
		
		<input type="submit" value="전송">
		<input type="reset" value="취소">
		

		 
	</form>








	
<!-- 	<table>
		<tr>
			<td>
			</td>
			<td>
			</td>
		</tr>
		<tr>
			<td>
			</td>
			<td>
			</td>
		</tr>
		<tr>
			<td>
			</td>
			<td>
			</td>
		</tr>
	</table> -->

</body>
</html>