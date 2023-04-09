<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>메인화면</title>
<meta charset="utf-8">
</head>
<body>


	<%@ include file="head2.jsp"%>
	
	<%!String greeting = "Star Coffee 김채린";
	String tagline = "Welcome to StarCoffee!";%>
	<div class="jumbotron">
		<div class="container">
			<h2 class="display-3">
				<%=greeting%>
			</h2>
		</div>
	</div>	
	<div class="container">
		<div class="text-center">
			<h3>
				<%=tagline%>
			</h3>
		</div>
	</div>	
	
	<%@ include file="index2.jsp"%>
	<%@ include file="footer2.jsp"%>
</body>
</html>