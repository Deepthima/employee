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
String Employee_ID=request.getParameter("emp_id");
String Employee_Name=request.getParameter("ename");
out.print(Employee_ID+ " "+Employee_Name);
%>
</body>
</html>