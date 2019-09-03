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
	 
	 String name = request.getParameter("name");
	 String dob = request.getParameter("dob");
	 
	 out.println(name + " is " + dob + " years old.");
	 
	 %>
	 <!-- TODO: Write functionality for age calculation in JSP -->
	 
</body>
</html>