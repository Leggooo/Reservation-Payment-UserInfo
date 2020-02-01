<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<!--
	Ethereal by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<!-- ====================================================================================================================================================== -->
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<!-- ====================================================================================================================================================== -->
	
	<head>
		<title>LEGGO</title>
		<meta charset="euc-kr" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		
<!-- ====================================================================================================================================================== -->		
		<link rel="stylesheet" href="assets/css/mycss.css" />
<!-- ====================================================================================================================================================== -->		

		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
		
	
<!-- ====================================================================================================================================================== -->		
		<!-- 날짜, 시간 입력 -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">
		<link rel="stylesheet" href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css" integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX" crossorigin="anonymous">
    	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons">
    	<link rel="stylesgeet" href="https://rawgit.com/creativetimofficial/material-kit/master/assets/css/material-kit.css">

		<!-- 결제 페이지 -->
		<!-- <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet" type="text/css">
		<link href="assets/css/font-awesome.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/templatemo_style.css" rel="stylesheet" type="text/css">	 -->
		
		<!-- 카카오맵 -->
		<script type="text/javascript" 
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be626cc1f959d4787a1d8381c33922e7&libraries=services,clusterer,drawing"></script>
<!-- ====================================================================================================================================================== -->
		</head>
		<body class="is-preload">
			<div id="page-wrapper">
					<div id="wrapper">
					
<!-- =================== 주차장 예약 페이지 =================================================================================================================== -->
						<section class="panel banner right">
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
						</section>
<!-- ====================================================================================================================================================== -->

<!-- ======================= 주차장 결제 페이지 ========================================================================================================= -->

							<section class="panel banner right">
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
							</section>

<!-- ====================================================================================================================================================== -->

<!-- ===================== 개인정보 페이지 ================================================================================================================= -->
							<section class="panel">
								<!-- <div class="content color1 span-6"> -->
									<!-- <div class="outer"> -->
										<div class="inner columns color1">
											<div class="span-1">
												<ul class="actions stacked">
													<li><input type="submit" value="회원 정보" class="button fit color2" /></li>
													<!-- <li><input type="submit" value="차량 정보" class="button fit color2" /></li> -->
													<li><input type="submit" value="예약 내역" class="button fit color2" /></li>
													<li><input type="submit" value="결제 내역" class="button fit color2" /></li>
												</ul>
												<div name="adv">
													<pre><code>
Advertise
Advertise
Advertise
													</code></pre>
												</div>
											</div>
											<form name="update_info" method="post" class="auth-form">
												<div class="panel span-3-5">
													<!-- <div class="horizontalSort"> -->
														<!-- <h3 class="major">회원 정보 수정</h3> -->
														<div class="horizontalSort">
															<div id="id_info" class="">
																<label for="sign_up_id">아이디</label>
																<input type="text" name="sign_up_id" id="sign_up_id" value="ABC123" class="fit" disabled="disabled"/>
															</div>
															<div id="user_pass" class="field quarter">
																<label for="user_pass">비밀번호</label>
																<input type="password" name="user_pass" id="user_pass" value="qwerty" class="fit"/>
															</div>
															<div id="user_pass_confirm" class="field quarter">
																<label for="user_pass_confirm">비밀번호 확인</label>
																<input type="password" name="user_pass_confirm" id="user_pass_confirm" class="fit"/>
															</div>
															<div id="pass_hint" class="field quarter">
																<label for="pass_hint">비밀번호 힌트</label>
																	<div class="select-wrapper fit">
																		<select name="pass_hint" id="pass_hint">
																			<option value="">-</option>
																			<option value="1">나의 홈타운은?</option>
																			<option value="1">가장 인상 깊게 읽은 책 제목은?</option>
																			<option value="1">나의 보물은?</option>
																			<option value="1">내가 가장 좋아하는 장소는?</option>
																		</select>
																	</div>
															</div>
															<div id="pass_hint_answer" class="field quarter">
																<label for="pass_hint_answer">비밀번호 답변</label>
																<input type="text" name="pass_hint_answer" id="pass_hint_answer" value="ABC123" class="fit"/>
															</div>
														</div>
														<div class="horizontalSort">
															<div id="user_name" class="">
																<label for="user_name">이름</label>
																<input type="text" name="user_name" id="user_name" value="홍길동" class="fit"/>
															</div>
															<div id="user_gender" class="field quarter">
																<label for="user_gender">성별</label>
																	<div class="select-wrapper fit">
																		<select name="user_gender" id="user_gender">
																			<option value="1">남자</option>
																			<option value="1">여자</option>
																		</select>
																	</div>
															</div>
															<div id="sign_up_tel" class="field quarter">
																<label for="sign_up_tel">생년월일</label>
																<input type="text" name="sign_up_tel" id="sign_up_tel" value="1990/01/31" class="fit"
																 		required="required" placeholder="생년월일" />
															</div>
															<div id="sign_up_tel" class="field quarter">
																<label for="sign_up_tel">일반 전화</label>
																<input type="text" name="sign_up_tel" id="sign_up_tel" value="02-999-9999" class="fit"
																 		required="required" placeholder="일반전화" />
															</div>
															<div id="sign_up_postcode" class="field quarter">
																<label for="sign_up_postcode">우편번호</label>
																<ul class="actions fit">
																	<li><input type="text" name="sign_up_postcode" id="sign_up_postcode" value="01234"
																	 		required="required" placeholder="우편번호" /></li>
																	<li><input type="button" id="sign_up_getaddr" name="sign_up[getaddr]" onclick="execDaumPostcode()"
																		value="우편번호 찾기" class="button fit align-center"></li>
																</ul>
															</div>
															<div id="sign_up_address" class="field quarter">
																<label for="sign_up_address">주소</label>
																<input type="text" name="sign_up_address" id="sign_up_address" value="주소" class="fit"
																 		required="required" placeholder="일반전화" />
															</div>
															<div id="sign_up_email" class="field quarter">
																<label for="sign_up_email">이메일</label>
																<input type="text" name="sign_up_email" id="sign_up_email" value="이메일" class="fit"
																 		required="required" placeholder="본인 확인 이메일" />
															</div>
														</div>
													</div>
												<!-- </div> -->
												<div class="align-center">
													<input type="submit" value="수정" class="button quarter color2" />
													<input type="button" value="취소" class="button quarter color2" />
													<br/>
													<br/>
													<a href="#">탈퇴하기</a>
												</div>
											</form>
										</div>
									
									<!-- </div> -->
								<!-- </div> -->
							</section>

<!-- ====================================================================================================================================================== -->

<!-- ===================== 예약 내역 페이지 ================================================================================================================= -->
							<section class="panel">
								<!-- <div class="content color1 span-6"> -->
									<!-- <div class="outer"> -->
										<div class="inner columns color1">
											<div class="span-1">
												<ul class="actions stacked">
													<li><input type="submit" value="회원 정보" class="button fit color2" /></li>
													<!-- <li><input type="submit" value="차량 정보" class="button fit color2" /></li> -->
													<li><input type="submit" value="예약 내역" class="button fit color2" /></li>
													<li><input type="submit" value="결제 내역" class="button fit color2" /></li>
												</ul>
												<div name="adv">
													<pre><code>
Advertise
Advertise
Advertise
													</code></pre>
												</div>
											</div>
											<form name="res_list" method="post" class="auth-form">
												<h3 class="major">예약 내역</h3>
												<div class="table-wrapper">
													<table class="list">
														<thead>
															<tr>
																<th>번호</th>
																<th>주차장 이름</th>
																<th>위치</th>
																<th>금액</th>
																<th>날짜</th>
																<th>비고</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>1</td>
																<td>광진 공영주차장</td>
																<td>광진구 군자동 374-7</td>
																<td>15000원</td>
																<td>2020-01-13</td>
																<td></td>
															</tr>
															<tr>
																<td>2</td>
																<td>가로공원주차장</td>
																<td>양천구 신월동 263-0</td>
																<td>8000원</td>
																<td>2020-01-10</td>
																<td>연체</td>
															</tr>
															<tr>
																<td>3</td>
																<td>강일동공영주차장</td>
																<td>강동구 강일동 292-2</td>
																<td>3000원</td>
																<td>2019-12-31</td>
																<td></td>
															</tr>
															<tr>
																<td>4</td>
																<td>구의3동 공영주차장</td>
																<td>광진구 구의동 219-15</td>
																<td>20000원</td>
																<td>2019-09-13</td>
																<td></td>
															</tr>
															<tr>
																<td>5</td>
																<td>개화산역</td>
																<td>강서구 반화동 526-16</td>
																<td>4500원</td>
																<td>2019-03-30</td>
																<td></td>
															</tr>
														</tbody>
													</table>
												</div>
											</form>
										</div>
									
									<!-- </div> -->
								<!-- </div> -->
							</section>

<!-- ====================================================================================================================================================== -->


<!-- ===================== 결제 내역 페이지 ================================================================================================================= -->
							<section class="panel">
								<!-- <div class="content color1 span-6"> -->
									<!-- <div class="outer"> -->
										<div class="inner columns color1">
											<div class="span-1">
												<ul class="actions stacked">
													<li><input type="submit" value="회원 정보" class="button fit color2" /></li>
													<!-- <li><input type="submit" value="차량 정보" class="button fit color2" /></li> -->
													<li><input type="submit" value="예약 내역" class="button fit color2" /></li>
													<li><input type="submit" value="결제 내역" class="button fit color2" /></li>
												</ul>
												<div name="adv">
													<pre><code>
Advertise
Advertise
Advertise
													</code></pre>
												</div>
											</div>
											<form name="pay_list" method="post" class="auth-form">
												<h3 class="major">결제 내역</h3>
												<div class="table-wrapper">
													<table class="list">
														<thead>
															<tr>
																<th>번호</th>
																<th>주차장 이름</th>
																<th>위치</th>
																<th>금액</th>
																<th>날짜</th>
																<th>결제수단</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td>1</td>
																<td>광진 공영주차장</td>
																<td>광진구 군자동 374-7</td>
																<td>15000원</td>
																<td>2020-01-13</td>
																<td>신용카드</td>
															</tr>
															<tr>
																<td>2</td>
																<td>가로공원주차장</td>
																<td>양천구 신월동 263-0</td>
																<td>8000원</td>
																<td>2020-01-10</td>
																<td>신용카드</td>
															</tr>
															<tr>
																<td>3</td>
																<td>강일동공영주차장</td>
																<td>강동구 강일동 292-2</td>
																<td>3000원</td>
																<td>2019-12-31</td>
																<td>포인트</td>
															</tr>
															<tr>
																<td>4</td>
																<td>구의3동 공영주차장</td>
																<td>광진구 구의동 219-15</td>
																<td>20000원</td>
																<td>2019-09-13</td>
																<td>신용카드</td>
															</tr>
															<tr>
																<td>5</td>
																<td>개화산역</td>
																<td>강서구 반화동 526-16</td>
																<td>4500원</td>
																<td>2019-03-30</td>
																<td>포인트</td>
															</tr>
														</tbody>
													</table>
												</div>
											</form>
										</div>
									
									<!-- </div> -->
								<!-- </div> -->
							</section>

<!-- ====================================================================================================================================================== -->

<!-- ===================== 네비게이션 메인 ================================================================================================================= -->
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
								<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
								<script
									src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
								<script
									src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
								
								<div class="content color1 span-4" id="map" style="height: 100%;">
									<script>
										var container = document.getElementById('map');
										//지도를 담을 영역의 DOM 래퍼런스
										var options = {//지도를 생성할 때 필요하 기본 옵션
											/* center: new kakao.maps.LatLng(37.38611, 126.570667),//지도의 중심좌표 */
											center : new kakao.maps.LatLng(37.4871, 127.0529),//지도의 중심좌표
											level : 3
										// 지도의 레벨(확대, 축소 정도)
										};
				
										var map = new kakao.maps.Map(container, options);
										//지도 생성 및 객체 리턴
				
										// 마커가 표시될 위치입니다 
										if(navigator.geolocation) {
											navigator.geolocation.getCurrentPosition(function(position) {
												var lat = position.coords.latitude; //위도
												var	lng = position.coords.longitude; //경도
												
												var locPosition = new kakao.maps.LatLng(lat, lng), //마커가 표시될 위치
													message = '<div style="padding:5px;">여기에 계신가요?</div>';
												//마커와 인포윈도우를 표시한다.
												displayMarker(locPosition,message);
											
											});
										} else {
											
										}
										
											//지도에 마커와 인포윈도우를 표시하는 함수이다.
											function displayMarker(locPosition, message){
																
											// 마커를 생성합니다
											var marker = new kakao.maps.Marker({
												map: map,
												position : locPosition
											});
				
											// 마커가 지도 위에 표시되도록 설정합니다
											//marker.setMap(map);
										
											//인포윈도우에 표시할 내용
											var iwContent = message,
												iwRemoveable = true;
											//인포윈도우를 생성한다.
											var infowindow = new kakao.maps.InfoWindow({
												content : iwContent,
												removable : iwRemoveable
											});
										
										
											//인포윈도우를 마커위에 표시한다.
											infowindow.open(map,marker);
											//지도 중심좌표를 접속위치로 변경한다.
											map.setCenter(locPosition);
										}	
										// 마커가 드래그 가능하도록 설정합니다 
										//marker.setDraggable(true);
									</script>
								</div>
				
							</section>


<!-- ================================================================================================================================================== -->

<!-- ===================== 주차장 메인 ================================================================================================================= -->
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
								<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
								<script
									src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
								<script
									src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
								
								<div class="content color1 span-4" id="map" style="height: 100%;">
									<script>
										var container = document.getElementById('map');
										//지도를 담을 영역의 DOM 래퍼런스
										var options = {//지도를 생성할 때 필요하 기본 옵션
											/* center: new kakao.maps.LatLng(37.38611, 126.570667),//지도의 중심좌표 */
											center : new kakao.maps.LatLng(37.4871, 127.0529),//지도의 중심좌표
											level : 3
										// 지도의 레벨(확대, 축소 정도)
										};
				
										var map = new kakao.maps.Map(container, options);
										//지도 생성 및 객체 리턴
				
										// 마커가 표시될 위치입니다 
										if(navigator.geolocation) {
											navigator.geolocation.getCurrentPosition(function(position) {
												var lat = position.coords.latitude; //위도
												var	lng = position.coords.longitude; //경도
												
												var locPosition = new kakao.maps.LatLng(lat, lng), //마커가 표시될 위치
													message = '<div style="padding:5px;">여기에 계신가요?</div>';
												//마커와 인포윈도우를 표시한다.
												displayMarker(locPosition,message);
											
											});
										} else {
											
										}
										
											//지도에 마커와 인포윈도우를 표시하는 함수이다.
											function displayMarker(locPosition, message){
																
											// 마커를 생성합니다
											var marker = new kakao.maps.Marker({
												map: map,
												position : locPosition
											});
				
											// 마커가 지도 위에 표시되도록 설정합니다
											//marker.setMap(map);
										
											//인포윈도우에 표시할 내용
											var iwContent = message,
												iwRemoveable = true;
											//인포윈도우를 생성한다.
											var infowindow = new kakao.maps.InfoWindow({
												content : iwContent,
												removable : iwRemoveable
											});
										
										
											//인포윈도우를 마커위에 표시한다.
											infowindow.open(map,marker);
											//지도 중심좌표를 접속위치로 변경한다.
											map.setCenter(locPosition);
										}	
										// 마커가 드래그 가능하도록 설정합니다 
										//marker.setDraggable(true);
									</script>
								</div>
				
							</section>


<!-- ================================================================================================================================================== -->

						<!-- Panel (Spotlight) -->
							<section class="panel spotlight medium right" id="third">
								<div class="content span-7">
									<h2 class="major">Sed etiam aenean</h2>
									<p>Mauris et ligula arcu. Proin dapibus convallis accumsan. Lorem maximus hendrerit orci, sit amet elementum massa hendrerit sed. Donec et ullamcorper ligula. Suspendisse amet potenti. Ut pretium libero eleifend euismod sed tristique. Quisque dictum magna risus, id ultricies justo sagittis vitae. Sed id odio tempor, porttitor elit amet, gravida hendrerit fringilla lorem ipsum dolor.</p>
								</div>
								<div class="image filtered tinted" data-position="top left">
									<img src="images/pic02.jpg" alt="" />
								</div>
							</section>

						<!-- Panel -->
							<section class="panel color1">
								<div class="intro joined">
									<h2 class="major">Amet lorem</h2>
									<p>Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.</p>
								</div>
								<div class="inner">
									<ul class="grid-icons three connected">
										<li><span class="icon fa-gem"><span class="label">Lorem</span></span></li>
										<li><span class="icon solid fa-camera-retro"><span class="label">Ipsum</span></span></li>
										<li><span class="icon solid fa-cog"><span class="label">Dolor</span></span></li>
										<li><span class="icon solid fa-paper-plane"><span class="label">Sit</span></span></li>
										<li><span class="icon solid fa-chart-bar"><span class="label">Amet</span></span></li>
										<li><span class="icon solid fa-code"><span class="label">Nullam</span></span></li>
									</ul>
								</div>
							</section>

						<!-- Panel (Spotlight) -->
							<section class="panel spotlight large left">
								<div class="content span-5">
									<h2 class="major">Magna amet tempus</h2>
									<p>Mauris a cursus velit. Nunc lacinia sollicitudin egestas bibendum, magna dui bibendum ex, sagittis commodo enim risus sed magna nulla. Vestibulum ut consequat velit. Curabitur vitae libero lorem. Quisque iaculis porttitor blandit. Nullam quis sagittis maximus. Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar.</p>
								</div>
								<div class="image filtered tinted" data-position="top right">
									<img src="images/pic03.jpg" alt="" />
								</div>
							</section>

						<!-- Panel -->
							<section class="panel">
								<div class="intro color2">
									<h2 class="major">Elit integer</h2>
									<p>Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.</p>
								</div>
								<div class="gallery">
									<div class="group span-3">
										<a href="images/gallery/fulls/01.jpg" class="image filtered span-3" data-position="bottom"><img src="images/gallery/thumbs/01.jpg" alt="" /></a>
										<a href="images/gallery/fulls/02.jpg" class="image filtered span-1-5" data-position="center"><img src="images/gallery/thumbs/02.jpg" alt="" /></a>
										<a href="images/gallery/fulls/03.jpg" class="image filtered span-1-5" data-position="bottom"><img src="images/gallery/thumbs/03.jpg" alt="" /></a>
									</div>
									<a href="images/gallery/fulls/04.jpg" class="image filtered span-2-5" data-position="top"><img src="images/gallery/thumbs/04.jpg" alt="" /></a>
									<div class="group span-4-5">
										<a href="images/gallery/fulls/05.jpg" class="image filtered span-3" data-position="top"><img src="images/gallery/thumbs/05.jpg" alt="" /></a>
										<a href="images/gallery/fulls/06.jpg" class="image filtered span-1-5" data-position="center"><img src="images/gallery/thumbs/06.jpg" alt="" /></a>
										<a href="images/gallery/fulls/07.jpg" class="image filtered span-1-5" data-position="bottom"><img src="images/gallery/thumbs/07.jpg" alt="" /></a>
										<a href="images/gallery/fulls/08.jpg" class="image filtered span-3" data-position="top"><img src="images/gallery/thumbs/08.jpg" alt="" /></a>
									</div>
									<a href="images/gallery/fulls/09.jpg" class="image filtered span-2-5" data-position="right"><img src="images/gallery/thumbs/09.jpg" alt="" /></a>
								</div>
							</section>

						<!-- Panel -->
							<section class="panel color4-alt">
								<div class="intro color4">
									<h2 class="major">Contact</h2>
									<p>Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.</p>
								</div>
								<div class="inner columns divided">
									<div class="span-3-25">
										<form method="post" action="#">
											<div class="fields">
												<div class="field half">
													<label for="name">Name</label>
													<input type="text" name="name" id="name" />
												</div>
												<div class="field half">
													<label for="email">Email</label>
													<input type="email" name="email" id="email" />
												</div>
												<div class="field">
													<label for="message">Message</label>
													<textarea name="message" id="message" rows="4"></textarea>
												</div>
											</div>
											<ul class="actions">
												<li><input type="submit" value="Send Message" class="button primary" /></li>
											</ul>
										</form>
									</div>
									<div class="span-1-5">
										<ul class="contact-icons color1">
											<li class="icon brands fa-twitter"><a href="#">@untitled-tld</a></li>
											<li class="icon brands fa-facebook-f"><a href="#">facebook.com/untitled</a></li>
											<li class="icon brands fa-snapchat-ghost"><a href="#">@untitled-tld</a></li>
											<li class="icon brands fa-instagram"><a href="#">@untitled-tld</a></li>
											<li class="icon brands fa-medium-m"><a href="#">medium.com/untitled</a></li>
										</ul>
									</div>
								</div>
							</section>

						<!-- Panel -->
							<section class="panel color2-alt">
								<div class="intro color2">
									<h2 class="major">Elements</h2>
									<p>Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam. </p>
								</div>
								<div class="inner columns aligned">
									<div class="span-2-75">

										<h3 class="major">Text</h3>
										<p>This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i> and this is <em>emphasized</em>.
										This is <sup>superscript</sup> text and this is <sub>subscript</sub> text.
										This is <u>underlined</u> and this is code: <code>for (;;) { ... }</code>. Finally, <a href="#">this is a link</a>.</p>

										<h1>Heading Level 1</h1>
										<h2>Heading Level 2</h2>
										<h3>Heading Level 3</h3>
										<h4>Heading Level 4</h4>
										<h5>Heading Level 5</h5>
										<h6>Heading Level 6</h6>

									</div>
									<div class="span-3">

										<h4>Blockquote</h4>
										<blockquote>Lorem ipsum dolor sit amet. Felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in vestibulum. Blandit adipiscing eu iaculis volutpat ac adipiscing volutpat ac adipiscing faucibus.</blockquote>

										<h4>Preformatted</h4>
										<pre><code>i = 0;

while (!deck.isInOrder()) {
    print 'Iteration ' + (i++);
    deck.shuffle();
}

print 'It took ' + i + ' iterations to sort the deck.';</code></pre>

									</div>
									<div class="span-1-25">

										<h3 class="major">Lists</h3>

										<h4>Unordered</h4>
										<ul>
											<li>Lorem ipsum dolor sit.</li>
											<li>Dolor pulvinar etiam.</li>
											<li>Etiam vel felis viverra.</li>
										</ul>

										<h4>Alternate</h4>
										<ul class="alt">
											<li>Lorem ipsum dolor sit.</li>
											<li>Dolor pulvinar etiam.</li>
											<li>Etiam vel felis viverra.</li>
											<li>Felis enim feugiat.</li>
										</ul>

									</div>
									<div class="span-1-5">

										<h4>Ordered</h4>
										<ol>
											<li>Lorem ipsum dolor sit.</li>
											<li>Dolor pulvinar etiam.</li>
											<li>Etiam vel felis viverra.</li>
											<li>Felis enim feugiat.</li>
											<li>Etiam vel felis lorem.</li>
										</ol>

										<h4>Actions</h4>
										<ul class="actions">
											<li><a href="#" class="button primary color2">Default</a></li>
											<li><a href="#" class="button">Default</a></li>
										</ul>
										<ul class="actions stacked">
											<li><a href="#" class="button primary color2">Default</a></li>
											<li><a href="#" class="button">Default</a></li>
										</ul>

									</div>
									<div class="span-1-25">

										<h4>Icons</h4>
										<ul class="icons">
											<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
											<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
											<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
											<li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>
											<li><a href="#" class="icon brands fa-medium-m"><span class="label">Medium</span></a></li>
										</ul>

										<h4>Contact Icons</h4>
										<ul class="contact-icons color2">
											<li class="icon brands fa-twitter"><a href="#">Twitter</a></li>
											<li class="icon brands fa-facebook-f"><a href="#">Facebook</a></li>
											<li class="icon brands fa-instagram"><a href="#">Instagram</a></li>
											<li class="icon brands fa-github"><a href="#">GitHub</a></li>
											<li class="icon brands fa-medium-m"><a href="#">Medium</a></li>
										</ul>

									</div>
									<div class="span-3">
										<h3 class="major">Table</h3>
										<h4>Default</h4>
										<div class="table-wrapper">
											<table>
												<thead>
													<tr>
														<th>Name</th>
														<th>Description</th>
														<th>Price</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>Item One</td>
														<td>Ante turpis integer aliquet porttitor.</td>
														<td>29.99</td>
													</tr>
													<tr>
														<td>Item Two</td>
														<td>Vis ac commodo adipiscing arcu aliquet.</td>
														<td>19.99</td>
													</tr>
													<tr>
														<td>Item Three</td>
														<td> Morbi faucibus arcu accumsan lorem.</td>
														<td>29.99</td>
													</tr>
													<tr>
														<td>Item Four</td>
														<td>Vitae integer tempus condimentum.</td>
														<td>19.99</td>
													</tr>
												</tbody>
												<tfoot>
													<tr>
														<td colspan="2"></td>
														<td>100.00</td>
													</tr>
												</tfoot>
											</table>
										</div>
									</div>
									<div class="span-3">
										<h4>Alternate</h4>
										<div class="table-wrapper">
											<table class="alt">
												<thead>
													<tr>
														<th>Name</th>
														<th>Description</th>
														<th>Price</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>Item One</td>
														<td>Ante turpis integer aliquet porttitor.</td>
														<td>29.99</td>
													</tr>
													<tr>
														<td>Item Two</td>
														<td>Vis ac commodo adipiscing arcu aliquet.</td>
														<td>19.99</td>
													</tr>
													<tr>
														<td>Item Three</td>
														<td> Morbi faucibus arcu accumsan lorem.</td>
														<td>29.99</td>
													</tr>
													<tr>
														<td>Item Four</td>
														<td>Vitae integer tempus condimentum.</td>
														<td>19.99</td>
													</tr>
													<tr>
														<td>Item Five</td>
														<td>Ante turpis integer aliquet porttitor.</td>
														<td>29.99</td>
													</tr>
												</tbody>
												<tfoot>
													<tr>
														<td colspan="2"></td>
														<td>100.00</td>
													</tr>
												</tfoot>
											</table>
										</div>
									</div>
									<div class="span-2-25">
										<h3 class="major">Buttons</h3>
										<ul class="actions">
											<li><a href="#" class="button primary color2">Primary</a></li>
											<li><a href="#" class="button">Default</a></li>
										</ul>
										<ul class="actions">
											<li><a href="#" class="button">Default</a></li>
											<li><a href="#" class="button large">Large</a></li>
											<li><a href="#" class="button small">Small</a></li>
										</ul>
										<ul class="actions">
											<li><a href="#" class="button primary color2 icon solid fa-cog">Icon</a></li>
											<li><a href="#" class="button icon fa-gem">Icon</a></li>
										</ul>
										<ul class="actions">
											<li><span class="button primary color2 disabled">Disabled</span></li>
											<li><span class="button disabled">Disabled</span></li>
										</ul>
										<ul class="actions">
											<li><a href="#" class="button primary color2 circle icon solid fa-cog">Icon</a></li>
											<li><a href="#" class="button circle icon fa-gem">Icon</a></li>
										</ul>
									</div>
									<div class="span-4-5">
										<h3 class="major">Form</h3>
										<form method="post" action="#">
											<div class="fields">
												<div class="field third">
													<label for="demo-name">Name</label>
													<input type="text" name="demo-name" id="demo-name" value="" placeholder="Jane Doe" />
												</div>
												<div class="field third">
													<label for="demo-email">Email</label>
													<input type="email" name="demo-email" id="demo-email" value="" placeholder="jane@untitled.tld" />
												</div>
												<div class="field third">
													<label for="demo-category">Category</label>
													<div class="select-wrapper">
														<select name="demo-category" id="demo-category">
															<option value="">-</option>
															<option value="1">Manufacturing</option>
															<option value="1">Shipping</option>
															<option value="1">Administration</option>
															<option value="1">Human Resources</option>
														</select>
													</div>
												</div>
												<div class="field quarter">
													<input type="radio" id="demo-priority-low" name="demo-priority" class="color2" checked />
													<label for="demo-priority-low">Low Priority</label>
												</div>
												<div class="field quarter">
													<input type="radio" id="demo-priority-high" name="demo-priority" class="color2" />
													<label for="demo-priority-high">High Priority</label>
												</div>
												<div class="field quarter">
													<input type="checkbox" id="demo-copy" name="demo-copy" class="color2" />
													<label for="demo-copy">Email a copy</label>
												</div>
												<div class="field quarter">
													<input type="checkbox" id="demo-human" name="demo-human" class="color2" checked />
													<label for="demo-human">Not a robot</label>
												</div>
												<div class="field">
													<label for="demo-message">Message</label>
													<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="2"></textarea>
												</div>
											</div>
											<ul class="actions">
												<li><input type="submit" value="Send Message" class="primary color2" /></li>
												<li><input type="reset" value="Reset" /></li>
											</ul>
										</form>
									</div>
								</div>
							</section>

						<!-- Copyright -->
							<div class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</div>

					</div>

			</div>

		<!-- Scripts -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/browser.min.js"></script>
		<script src="assets/js/breakpoints.min.js"></script>
		<script src="assets/js/main.js"></script>

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
	
	
	<!-- 도로명 찾기 Scripts -->
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script>
	    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
	    function execDaumPostcode() {
	        new daum.Postcode({
	            oncomplete: function(data) {
	                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
	
	                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
	                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
	                var roadAddr = data.roadAddress; // 도로명 주소 변수
	                var extraRoadAddr = ''; // 참고 항목 변수
	
	                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
	                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
	                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
	                    extraRoadAddr += data.bname;
	                }
	                // 건물명이 있고, 공동주택일 경우 추가한다.
	                if(data.buildingName !== '' && data.apartment === 'Y'){
	                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
	                }
	                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
	                if(extraRoadAddr !== ''){
	                    extraRoadAddr = ' (' + extraRoadAddr + ')';
	                }
	
	                // 우편번호와 주소 정보를 해당 필드에 넣는다.
	                document.getElementById('sign_up_postcode').value = data.zonecode;
	                document.getElementById("sign_up_address").value = roadAddr;
	            }
	        }).open();
	    }
	</script>
</html>