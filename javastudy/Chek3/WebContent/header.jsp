<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
		<div class="login">login</div>
		<div class="date">
   		<% Date date = new Date();
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
			String formatDate = sdf.format(date);
 			out.print(formatDate); %>
  　　　</div>
	</div>

</body>
</html>