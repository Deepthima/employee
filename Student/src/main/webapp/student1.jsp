<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="student.jsp">
Student Name<input type="text" name="sname"><br>
Contact Number<input type="text" name="cnumber"><br>
Course<br>
<input type="checkbox" id="course">
<lable for="course1"> java</lable><br>
<input type="checkbox" id="course" >
<lable for="course2"> sql</lable><br>
<input type="checkbox" id="course" >
<lable for="course3"> jsp</lable><br>
Gender
<input type="radio" id="female">
<lable> female</lable>
<input type="radio" id="male">
<lable> male</lable>
<input type="Submit" value="Save" />
</form>
</body>
</html>