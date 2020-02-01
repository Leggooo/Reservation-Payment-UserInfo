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
	
	<!-- 날짜, 시간 입력 -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">
	<link rel="stylesheet" href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css" integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX" crossorigin="anonymous">
   	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
   	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons">
   	<link rel="stylesgeet" href="https://rawgit.com/creativetimofficial/material-kit/master/assets/css/material-kit.css">
	
</head>
<body>
	<div class="content color1 span-8-25">
		<div class="outer">
			<h3 class="major">주차장 예약</h3>
			<div id="res_parking_info">
				<h4>주차장 정보</h4>
				<h6 name="res_parkingName">역삼 공영주차장</h6>
				<div class="table-wrapper">
					<div class="horizontalSort">
						<table class="default">
							<tbody>
								<tr>
									<th colspan="1">주소</th>
									<td colspan="3">서울특별시 강남구 테헤란로 212</td>
								</tr>
								<tr>
									<td rowspan="6">운영 시간</td>
									<td rowspan="2">평일</td>
									<td>오전</td>
									<td>09:00</td>
								</tr>
								<tr>
									<td>오후</td>
									<td>18:00</td>
								</tr>
								<tr>
									<td rowspan="2">주말</td>
									<td>오전</td>
									<td>10:00</td>
								</tr>
								<tr>
									<td>오후</td>
									<td>18:00</td>
								</tr>
								<tr>
									<td rowspan="2">공휴일</td>
									<td>오전</td>
									<td>10:00</td>
								</tr>
								<tr>
									<td>오후</td>
									<td>17:00</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="horizontalSort">
						<table class="default">
							<thead>
							</thead>
							<tbody>
								<tr>
									<td colspan="4">[이용시 주의사항]</td>
								</tr>
								<tr>
									<td colspan="4">입출차 시 1회만 적용
										<br/>희망예약시간 24시간 이전부터 예약 가능</td>
								</tr>
								<tr>
									<td colspan="4">[이용 방법]</td>
								</tr>
								<tr>
									<td colspan="4">단위 시간 요금 선결제 후 출차 시 나머지 결제</td>
								</tr>
								<tr>
									<td colspan="4">[기타 안내사항]</td>
								</tr>
								<tr>
									<td colspan="4">현장상황에 따라 입차가 불가할 수 있습니다
										<br/>결제 비용의 5%가 포인트로 적립됩니다(포인트 결제 제외)</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<p>* 유의사항 미확인으로 인한 피해는 책임지지 않습니다.</p>
			</div>
			<div id="res_res_info">
				<form method="post" action="#">
					<div class="fields">
						<div class="field half">
							<label for="name">이름</label>
							<input type="text" name="name" id="name" value="홍길동"/>
						</div>
						<div class="field half">
							<label for="name">예약 시간</label>
			                <div class="form-group" style="padding:0px;">
			                    <input type="text" class="form-control datetimepicker" value="01/01/2020">
			                </div>
						</div>
						
						<div class="field half">
							<label for="car_num">차량 번호</label>
							<input type="text" name="car_num" id="car_num" value="12가 1234"/>
						</div>
						
						<div class="field half">
							<label for="price">결제 금액</label>
							<h2 name="price" id="price">2500원</h2>
						</div>
					</div>
					<ul class="actions align-center">
						<li><input type="submit" value="cancel" class="button primary" /></li>
						<li><input type="submit" value="reservation" class="button primary" /></li>
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

	<!-- 날짜, 시간 입력 -->		
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://unpkg.com/popper.js@1.12.6/dist/umd/popper.js" integrity="sha384-fA23ZRQ3G/J53mElWqVJEGJzU0sTs+SvzG8fXVWP+kJQ1lwFAOkcUOysnlKJC33U" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/bootstrap-material-design@4.1.1/dist/js/bootstrap-material-design.js" integrity="sha384-CauSuKpEqAFajSpkdjv3z9t8E7RlpJ1UP0lKM/+NdtSarroVKu069AlsRPKkFBz9" crossorigin="anonymous"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/core/jquery.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/core/bootstrap-material-design.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/plugins/moment.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/plugins/bootstrap-datetimepicker.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/material-kit.js"></script>
	
	<!-- 날짜, 시간 입력 -->
	<script type="text/javascript">
		$(document).ready(function() {
		    $('body').bootstrapMaterialDesign();
		    
		      $('.datetimepicker').datetimepicker({
		           icons: {
		               time: "fa fa-clock-o",
		               date: "fa fa-calendar",
		               up: "fa fa-chevron-up",
		               down: "fa fa-chevron-down",
		               previous: 'fa fa-chevron-left',
		               next: 'fa fa-chevron-right',
		               today: 'fa fa-screenshot',
		               clear: 'fa fa-trash',
		               close: 'fa fa-remove'
		           }
		        });
		});
	</script>
</html>