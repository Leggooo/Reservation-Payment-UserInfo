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
				<!-- --------------�ΰ�-------------- -->
				<div id="road">
					<img src="images/mark.jpg" alt="��ũ" width="50" height="50" />
					�� ã��
				</div>
				<div id="search">
					<form action="" method="get">
						<!-- <div id="input">  -->
						<input type="text" name="search" placeholder="�˻��ϼ���"
							style="width: 80%;" /><br />
						<!-- </div>  -->
						<input type="submit" class="button primary color2"
							style="font-size: 20px;" value="�˻�"> <input
							type="reset" class="button primary color2"
							style="font-size: 20px;" value="�ٽ��Է�">
					</form>
				</div>
				<div id="back">
					<div id="menu">
						<input type="image" name="home" id="home"
							src="images/LeggoLogo.png" style="width: 85px; height: 55px;"
							onclick="location.href='https://www.google.com'" /><br />
						<!-- --------------�޴�4�� ������-------------- -->
						<div>
	
	
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">��ã��</a><br />
							<a href="road_map.html" class="button primary color2"
								style="width: 70%; margin: 10px; font-size: 20px;">��</a><br />
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