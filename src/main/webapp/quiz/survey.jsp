<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.center{position: absolute;
			top:50%; left:50%; 
			margin-left: -150px;
			margin-top: -300px;}
</style>
</head>
<body class="center">
<table border="1">
<form action="result.jsp" method="post">
<caption><h1>설문조사 폼 만들기</h1></caption>
	<tr>
		<td>
			이름 : <input type="text" name="name">
		</td>
	</tr>
	<tr>
		<td>
		<fieldset style="width: 300px;">
			<legend>소개</legend>
			<textarea rows="3" cols="50" type="text" name="intro">
			</textarea>
		</fieldset>
		</td>
	<tr>
	<tr>
		<td>
			<fieldset style="width: 300px;">
			<legend>연령</legend>
			10대: <input type="radio" value="10대" name="age">
			20대: <input type="radio" value="20대" name="age">
			30대: <input type="radio" value="30대" name="age">
			40대: <input type="radio" value="40대" name="age">
			</fieldset>
		</td>
	</tr>
	<tr>
		<td>
			<fieldset style="width: 300px;">
			<legend>취미</legend>
			책읽기 : <input type="checkbox" value="책읽기" name="hobby">
			숨쉬기 : <input type="checkbox" value="숨쉬기" name="hobby">
			멍때리기 : <input type="checkbox" value="멍때리기" name="hobby">
			</fieldset>
		</td>
	</tr>
</table>
<button type="submit">입력</button>
</form>
</body>
</html>