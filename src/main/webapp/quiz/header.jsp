<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.inline{padding-left: 100px;}
.serch{ float: right;}
</style>
</head>
<body>
<header>
<hr>
<form>
	<a class="inline" href="sub.jsp">서브페이지</a>
	<a class="inline" href="/web02/form/quiz.jsp">카페</a>
	<a class="inline" href="index.jsp">메인페이지</a>
	<div class="serch">
	<input type="text" name="serch">
	<button type="submit">검색</button>
	</div>
</form>
<hr>
</header>
</body>
</html>