<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
<h1>설문 조사 결과</h1>
<%String hobby[] = request.getParameterValues("hobby"); %>
이름:<%= request.getParameter("name") %><br>
소개:<%= request.getParameter("intro") %><br>
나이:<%= request.getParameter("age") %><br>
취미:<%for(String s : hobby)out.print(s +" ");%>
</body>
</html>