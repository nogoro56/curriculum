<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<div class="wrapper">
		<%@ include file="header.jsp"%>
		<div class="contents">
			<div class="pass">
				<table>
				  <tr>
				   <th>name</th>
				   <th><input type="text"></th>
				  </tr>
				  <tr>
				   <th>id</th>
				   <th><input type="text"></th>
				  </tr>
				 </table>
			</div>
		</div>
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>