<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<title>LEGGO</title>
	<meta charset="euc-kr" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="../assets/css/main.css" />
	<link rel="stylesheet" href="../assets/css/mycss.css" />
	<noscript><link rel="stylesheet" href="../assets/css/noscript.css" /></noscript>
</head>
<body>
	<div class="content color1 span-8-25">
		<div class="outer">
			<div id="pay_info">
				<form method="post" action="#">
					<h3 class="major">주차장 결제</h3>
					<div class="fields">
						<div class="field">
							<label for="name">주차장 이름</label>
			                   <p>역삼 공영주차장</p>
							<!-- <input type="text" name="pay_parkingName" id="pay_parkingName" value="역삼 공영주차장"/> -->
						</div>
						<div class="field">
			                <div class="form-group">
			                    <label class="label-control">주차 예약 시간</label>
			                    <p>01/01/2020 12:00 AM</p>
			                    <!-- <input type="text" name="pay_resTime" id="pay_resTime" value="01/01/2020"> -->
			                </div>
						</div>
						<div class="field half">
							<label for="pay_currentPoint">보유 포인트</label>
							<ul class="actions">
								<li><input type="number" name="pay_currentPoint" id="pay_currentPoint" value="1000"/></li>
								<li><input type="submit" value="충전" class="button primary actions align-center" /></li>
							</ul>
						</div>
						<div class="field half">
							<label for="pay_usePoint">사용할 포인트</label>
							<ul class="actions">
								<li><input type="number" name="pay_usePoint" id="pay_usePoint" value="0" class=""/></li>
								<li><input type="submit" value="사용" class="button primary actions align-center" /></li>
							</ul>
						</div>
						<div class="field">
							<label for="pay_price">결제 금액</label>
			                <p id="pay_price">2500원</p>
							<!-- <input type="text" name="pay_price" id="pay_price" value="2500원"/> -->
						</div>
						<div class="field">
							<input type="checkbox" id="pay_check" name="pay_check" class="color2" />
							<label for="pay_check">결제 동의합니다.</label>
						</div>
					</div>
					<ul class="actions align-center">
						<li><input type="submit" value="cancel" class="button primary" /></li>
						<li><input type="submit" value="pay" class="button primary" /></li>
					</ul>
				</form>
			</div>
		</div>
	</div>

	<!-- Scripts -->
	<script src="../assets/js/jquery.min.js"></script>
	<script src="../assets/js/browser.min.js"></script>
	<script src="../assets/js/breakpoints.min.js"></script>
	<script src="../assets/js/main.js"></script>
</body>
</html>