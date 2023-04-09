<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
<meta charset="utf-8">
</head>
<body>


<%@ include file="head2.jsp"%>
<br>
<form action="main2.jsp" method="post">
  <div class="container" >
    <label for="idbtn"><b>아이디</b></label>
    <input type="text" placeholder="Enter ID" name="idbtn" required>
    <br>
    
    <label for="psw"><b>비밀번호</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <br>
    
    <label for="pswcheck"><b>비말번호 확인</b></label>
    <input type="text" placeholder="Password check please"name="pswcheck" required>
    <br>
    
    <label for="uname"><b>이름</b></label>
    <input type="text" placeholder="Enter Name" name="uname" required>
    <br>
    
    <label for="maillink"><b>이메일</b></label>
    <input type="text" placeholder="Enter E-mail" name="maillink" required>
    <br>
    
    <label for="pnum"><b>전화번호</b></label>
    <input type="text" placeholder="Phone Number" name="pnum" required>
    <br>
    <input type="submit" value="가입하기" href="main2.jsp" style="background-color: lightblue;">
    <input type="button" value="취소하기" style="background-color: lightred;">
  </div>
  
</form>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

<%@ include file="footer2.jsp"%>
</body>
</html>