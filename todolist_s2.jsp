<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<html lang="ko">
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
<meta charset="utf-8">
</head>
<body>
<style>
	.coffee_menu {
		width: 675px;
	}	
	.product {
		width: 225px;
		text-align: center;
		display: block;
		color: black;
		text_decoration: none;
		float: left;
		
	}
	.menu_name {
		margin-top: 20px;
		margin-bottom: 4px;
	}
	img{
		text-align:center;
	}
	.all{
		width:50%;
		height:50%;
	}
</style>
		
	
<%@ include file="head2.jsp"%>

<div class ="coffee_menu">
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=106509" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[106509]_20210430111852999.jpg" width="225">
		<div class ="menu_name"> 아메리카노 </div>	
		<div class="price"> 4,500 </div>
	</a>
			
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=9200000000415" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2023/03/[9200000000415]_20230306164653939.jpg" width="225">
		<div class ="menu_name"> 슈크림라떼 </div>
		<div class="price"> 5,800 </div>
	</a>
			
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=110582" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[110582]_20210415142706229.jpg" width="225">
		<div class ="menu_name"> 캬라멜마끼아또 </div>
		<div class="price"> 5,300 </div>
	</a>
		
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=9200000003443" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000003443]_20210416154107856.jpg" width="225">
		<div class ="menu_name"> 민트초코블랜디드 </div>
		<div class="price"> 5,800 </div>
	</a>
			
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=107051" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[107051]_20210419112152119.jpg" width="225">
		<div class ="menu_name"> 쿨라임피지오 </div>
		<div class="price"> 5,800 </div>
	</a>
			
	<a href="https://www.starbucks.co.kr/menu/drink_view.do?product_cd=110582" class="product">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[4004000000036]_20210415143933578.jpg" width="225">
		<div class ="menu_name"> 얼그레이티 </div>
		<div class="price"> 5,300 </div>
	</a>
	<%@ include file="footer2.jsp"%>
</div>
</body>
</html>