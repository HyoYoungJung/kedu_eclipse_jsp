<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form page</title>
</head>
<body>
<form action="09_actionTagTest.jsp">
		<lable for="userid">아이디 : </lable>
		<input type="text" name="id" id="userid"><br>
		<label for="passwd">비밀번호 : </label>
		<input type="password" name="pwd" id="passwd"><br>
		<input type="radio" name="logincheck" value="user" checked> 사용자
		<input type="radio" name="logincheck" value="manager"> 관리자<br>
		<input type="submit" value="로그인">
</form>
</body>
</html>