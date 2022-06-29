<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
<form action="resulttable.jsp" method="get">
<caption><h1>설문조사</h1></caption>
<tr>
	<td>이름</td>
	<td><input type="text" name="name"></td>
</tr>
<tr>
	<td>성별</td>
	<td colspan="3">
	<input type="radio" value="남자" name="gender">남자
	<input type="radio" value="여자" name="gender">여자
	</td>
	
</tr>
<tr>
	<td>좋아하는 계절</td>
	<td colspan="3">
	<input type="checkbox" value="봄" name="season">봄
	<input type="checkbox" value="여름" name="season">여름
	<input type="checkbox" value="가을" name="season">가을
	<input type="checkbox" value="겨울" name="season">겨울
	</td>
	
</tr>
<tr>
	<td><button type="submit">전송</button></td>
	<td><button type="reset">취소</button></td>
</tr>
</form>
</table>
</body>
</html>