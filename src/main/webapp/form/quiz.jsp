<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp" method="get">
		<input type="text" name="number" placeholder="숫자 입력"><br>
		<input type="radio" name="gender" value="1" checked>남
		<input type="radio" name="gender" value="2" checked>여
		<br>
		<input type="submit" value="쿼리 전송">
	</form>
	
</body>
</html>