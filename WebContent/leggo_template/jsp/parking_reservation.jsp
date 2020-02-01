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
	
	<!-- ��¥, �ð� �Է� -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Material+Icons">
	<link rel="stylesheet" href="https://unpkg.com/bootstrap-material-design@4.1.1/dist/css/bootstrap-material-design.min.css" integrity="sha384-wXznGJNEXNG1NFsbm0ugrLFMQPWswR3lds2VeinahP8N0zJw9VWSopbjv2x7WCvX" crossorigin="anonymous">
   	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
   	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons">
   	<link rel="stylesgeet" href="https://rawgit.com/creativetimofficial/material-kit/master/assets/css/material-kit.css">
	
</head>
<body>
	<div class="content color1 span-8-25">
		<div class="outer">
			<h3 class="major">������ ����</h3>
			<div id="res_parking_info">
				<h4>������ ����</h4>
				<h6 name="res_parkingName">���� ����������</h6>
				<div class="table-wrapper">
					<div class="horizontalSort">
						<table class="default">
							<tbody>
								<tr>
									<th colspan="1">�ּ�</th>
									<td colspan="3">����Ư���� ������ ������� 212</td>
								</tr>
								<tr>
									<td rowspan="6">� �ð�</td>
									<td rowspan="2">����</td>
									<td>����</td>
									<td>09:00</td>
								</tr>
								<tr>
									<td>����</td>
									<td>18:00</td>
								</tr>
								<tr>
									<td rowspan="2">�ָ�</td>
									<td>����</td>
									<td>10:00</td>
								</tr>
								<tr>
									<td>����</td>
									<td>18:00</td>
								</tr>
								<tr>
									<td rowspan="2">������</td>
									<td>����</td>
									<td>10:00</td>
								</tr>
								<tr>
									<td>����</td>
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
									<td colspan="4">[�̿�� ���ǻ���]</td>
								</tr>
								<tr>
									<td colspan="4">������ �� 1ȸ�� ����
										<br/>�������ð� 24�ð� �������� ���� ����</td>
								</tr>
								<tr>
									<td colspan="4">[�̿� ���]</td>
								</tr>
								<tr>
									<td colspan="4">���� �ð� ��� ������ �� ���� �� ������ ����</td>
								</tr>
								<tr>
									<td colspan="4">[��Ÿ �ȳ�����]</td>
								</tr>
								<tr>
									<td colspan="4">�����Ȳ�� ���� ������ �Ұ��� �� �ֽ��ϴ�
										<br/>���� ����� 5%�� ����Ʈ�� �����˴ϴ�(����Ʈ ���� ����)</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<p>* ���ǻ��� ��Ȯ������ ���� ���ش� å������ �ʽ��ϴ�.</p>
			</div>
			<div id="res_res_info">
				<form method="post" action="#">
					<div class="fields">
						<div class="field half">
							<label for="name">�̸�</label>
							<input type="text" name="name" id="name" value="ȫ�浿"/>
						</div>
						<div class="field half">
							<label for="name">���� �ð�</label>
			                <div class="form-group" style="padding:0px;">
			                    <input type="text" class="form-control datetimepicker" value="01/01/2020">
			                </div>
						</div>
						
						<div class="field half">
							<label for="car_num">���� ��ȣ</label>
							<input type="text" name="car_num" id="car_num" value="12�� 1234"/>
						</div>
						
						<div class="field half">
							<label for="price">���� �ݾ�</label>
							<h2 name="price" id="price">2500��</h2>
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

	<!-- ��¥, �ð� �Է� -->		
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://unpkg.com/popper.js@1.12.6/dist/umd/popper.js" integrity="sha384-fA23ZRQ3G/J53mElWqVJEGJzU0sTs+SvzG8fXVWP+kJQ1lwFAOkcUOysnlKJC33U" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/bootstrap-material-design@4.1.1/dist/js/bootstrap-material-design.js" integrity="sha384-CauSuKpEqAFajSpkdjv3z9t8E7RlpJ1UP0lKM/+NdtSarroVKu069AlsRPKkFBz9" crossorigin="anonymous"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/core/jquery.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/core/bootstrap-material-design.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/plugins/moment.min.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/plugins/bootstrap-datetimepicker.js"></script>
    <script src="https://rawgit.com/creativetimofficial/material-kit/master/assets/js/material-kit.js"></script>
	
	<!-- ��¥, �ð� �Է� -->
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