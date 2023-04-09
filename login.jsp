<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta charset="UTF-8">
</head>
<body>
<%@ include file="head2.jsp"%>
	
<form method="post" action="SessionLogin.jsp">
<table>
<tr height="50">
	<td height="50">아이디</td>
	<td height="50"><input type="text" name="id"></td>
</tr>
<tr height="50">
	<td height="50">패스워드</td>
	<td height="50"><input type="password" name="pass"></td>
</tr>
<tr height="50">
	<td height="50"><input type="submit" value="로그인"></td>
	<td height="50"><input type="submit" value="로그아웃"></td>
</tr>
</table>
</form>
<%@ include file="footer2.jsp"%>
</body>
</html>