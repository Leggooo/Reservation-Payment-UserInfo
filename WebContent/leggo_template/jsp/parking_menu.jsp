<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<title>Insert title here</title>
	<meta charset="EUC-KR">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="../assets/css/main.css" />
	<!-- <noscript><link rel="stylesheet" href="../assets/css/noscript.css" /></noscript> -->
</head>
<body>
	<section class="panel banner left" id="second">
		<div class="content span-2" style="background-color: #2f5597;">
			<div align="center">
				<!-- --------------로고-------------- -->
				<div id="road">
					<img src="images/mark.jpg" alt="마크" width="50" height="50" />
					길 찾기
				</div>
				<div id="search">
					<form action="" method="get">
						<!-- <div id="input">  -->
						<input type="text" name="search" placeholder="검색하세요"
							style="width: 80%;" /><br />
						<!-- </div>  -->
						<input type="submit" class="button primary color2"
							style="font-size: 20px;" value="검색"> <input
							type="reset" class="button primary color2"
							style="font-size: 20px;" value="다시입력">
					</form>
				</div>
				<div id="back">
					<div id="menu">
						<input type="image" name="home" id="home"
							src="images/LeggoLogo.png" style="width: 85px; height: 55px;"
							onclick="location.href='https://www.google.com'" /><br />
						<!-- --------------메뉴4개 아이콘-------------- -->
						<div>
	
	
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">길찾기</a><br />
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">★</a><br />
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">P</a><br />
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">Last
								Miles</a><br />
						</div>
					</div>
				</div>
				<br />
				<div>
					<a href="#third"
						class="button primary color1 circle icon solid fa-angle-right">Next</a>
				</div>
			</div>
		</div>
		</div>
	
	</section>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>