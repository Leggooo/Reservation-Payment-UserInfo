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

	<!-- Scripts -->
	<script src="../assets/js/jquery.min.js"></script>
	<script src="../assets/js/browser.min.js"></script>
	<script src="../assets/js/breakpoints.min.js"></script>
	<script src="../assets/js/main.js"></script>
</body>
</html>