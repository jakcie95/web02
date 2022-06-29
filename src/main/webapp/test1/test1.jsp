<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>test1.jsp입니다.</h1>
<a href="../webContent.jsp">webContent로 이동합니다.</a><br>
<a href="test2/test2.jsp">test2 이동 합니다</a>
<%--상대경로 --%>
<hr>
<a href="/web02/webContent.jsp">webContent로 이동합니다.</a><br>
<a href="/web02/test1/test2/test2.jsp">test2 이동 합니다</a>
<%--절대경로 --%>
<hr>
<a href="http://localhost:8085/web02/webContent.jsp">webContent로 이동합니다.</a><br>
<a href="http://localhost:8085/web02/test1/test2/test2.jsp">test2 이동 합니다</a>
<%--주소창 복사 --%>
</body>
</html>