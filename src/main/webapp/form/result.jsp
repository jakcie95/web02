<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String n = request.getParameter("number"); %>
<% String g =request.getParameter("gender"); %>
<% String gender = null; %>
<% if(g.equals("1")){
	gender ="남성";
}else{
	gender = "여성";
}
%>
<%="입력하신 수는"+n+"이고,"%><br>
<%="당신은<b>"+gender+"</b>이군요" %>
</body>
</html>