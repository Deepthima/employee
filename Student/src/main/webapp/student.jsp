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
String studentname=request.getParameter("sname");
String contactnumber=request.getParameter("cnumber");

out.print(studentname+"\n");
out.print(contactnumber);
%>
</body>
</html>