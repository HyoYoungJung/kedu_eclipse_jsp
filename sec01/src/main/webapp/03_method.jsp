<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_hethod</title>
</head>
<body>
	<form method="GET" action="MethodServlet">
		<input type="submit" value="get방식으로 호출함">
		
	</form>
	<br>
	<form method="POST" action="MethodServlet">
		<input type="submit" value="post방식으로 호출함">
		<a href="MethodServlet">여기를 클릭</a>
	</form>
</body>
</html>