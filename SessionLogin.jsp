<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
// 0: 인증 가능 사용자 및 비밀번호 목록. 인증할 아이디,비밀번호 추가하면 됨
String[] users = { "ninja", "knight", "elf" ,"1234"};
String[] passwords = { "ak74", "m4", "pgs11", "1234"};

// 1: form 으로부터 전달된 데이터를 변수에 저장.
String id = request.getParameter("id");
String pw = request.getParameter("pw");

// 2: 사용자 인증
String redirectUrl = "login.jsp"; // 인증 실패시 재요청 
for (int i = 0; i < users.length; i++) {
    if (users[i].equals(id) && passwords[i].equals(pw)) {
        session.setAttribute("signedUser", id); // 인증되었음 세션에 남김
        redirectUrl = "main2.jsp"; // 인증 성공 시 재요청
    }
}
response.sendRedirect(redirectUrl);
%>

</body>
</html>