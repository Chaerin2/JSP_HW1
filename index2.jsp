<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: black;
  font-size: 20px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

	content{
		height:200px;
	}
</style>
</head>
<body>

<!-- jsp -->
<div class="content">

	<div class="slideshow-container">
		<!-- 스타벅스 커피 이미지 -->
	<div class="mySlides fade">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[106509]_20210430111852999.jpg" style="width:100%">
		<br>
		<div class="text">Americano</div>
	</div>
	
	<div class="mySlides fade">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2023/03/[9200000000415]_20230306164653939.jpg" style="width:100%">
		<br>
		<div class="text">Choux Cream Latte</div>
	</div>
	
	<div class="mySlides fade">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[110582]_20210415142706229.jpg" style="width:100%">
		<br>
		<div class="text">Iced Caramel Macchiato</div>
	</div>
	
	<div class="mySlides fade">
		<img src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000003443]_20210416154107856.jpg" style="width:100%">
		<br>
		<div class="text">Mint Chocolate Chip Blended</div>
	</div>
	
	<br>
	</div>
	<!-- 점으로 나타낸 이미지 인덱스 -->
	<div style="text-align:center">
	  <span class="dot" onclick="currentSlide(1)"></span> 
	  <span class="dot" onclick="currentSlide(2)"></span> 
	  <span class="dot" onclick="currentSlide(3)"></span>
	  <span class="dot" onclick="currentSlide(4)"></span> 
	</div>
</div>
<!-- script -->

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 1000);
}
</script>
