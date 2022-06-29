<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Enumeration" %>
<%Enumeration e = request.getParameterNames(); %>
<h1>설문조사 결과</h1>
<% while(e.hasMoreElements()){
	String name = (String)e.nextElement();
	String[]values = request.getParameterValues(name);
	for(String value : values){
		out.println(name+" : "+value+"<br>");
	}
}
%>

</body>
</html>