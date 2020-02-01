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
	<form name="update_info" method="post" class="auth-form">
		<div class="panel span-3-5">
			<!-- <div class="horizontalSort"> -->
				<!-- <h3 class="major">ȸ�� ���� ����</h3> -->
				<div class="horizontalSort">
					<div id="id_info" class="">
						<label for="sign_up_id">���̵�</label>
						<input type="text" name="sign_up_id" id="sign_up_id" value="ABC123" class="fit" disabled="disabled"/>
					</div>
					<div id="user_pass" class="field quarter">
						<label for="user_pass">��й�ȣ</label>
						<input type="password" name="user_pass" id="user_pass" value="qwerty" class="fit"/>
					</div>
					<div id="user_pass_confirm" class="field quarter">
						<label for="user_pass_confirm">��й�ȣ Ȯ��</label>
						<input type="password" name="user_pass_confirm" id="user_pass_confirm" class="fit"/>
					</div>
					<div id="pass_hint" class="field quarter">
						<label for="pass_hint">��й�ȣ ��Ʈ</label>
							<div class="select-wrapper fit">
								<select name="pass_hint" id="pass_hint">
									<option value="">-</option>
									<option value="1">���� ȨŸ����?</option>
									<option value="1">���� �λ� ��� ���� å ������?</option>
									<option value="1">���� ������?</option>
									<option value="1">���� ���� �����ϴ� ��Ҵ�?</option>
								</select>
							</div>
					</div>
					<div id="pass_hint_answer" class="field quarter">
						<label for="pass_hint_answer">��й�ȣ �亯</label>
						<input type="text" name="pass_hint_answer" id="pass_hint_answer" value="ABC123" class="fit"/>
					</div>
				</div>
				<div class="horizontalSort">
					<div id="user_name" class="">
						<label for="user_name">�̸�</label>
						<input type="text" name="user_name" id="user_name" value="ȫ�浿" class="fit"/>
					</div>
					<div id="user_gender" class="field quarter">
						<label for="user_gender">����</label>
							<div class="select-wrapper fit">
								<select name="user_gender" id="user_gender">
									<option value="1">����</option>
									<option value="1">����</option>
								</select>
							</div>
					</div>
					<div id="sign_up_tel" class="field quarter">
						<label for="sign_up_tel">�������</label>
						<input type="text" name="sign_up_tel" id="sign_up_tel" value="1990/01/31" class="fit"
						 		required="required" placeholder="�������" />
					</div>
					<div id="sign_up_tel" class="field quarter">
						<label for="sign_up_tel">�Ϲ� ��ȭ</label>
						<input type="text" name="sign_up_tel" id="sign_up_tel" value="02-999-9999" class="fit"
						 		required="required" placeholder="�Ϲ���ȭ" />
					</div>
					<div id="sign_up_postcode" class="field quarter">
						<label for="sign_up_postcode">�����ȣ</label>
						<ul class="actions fit">
							<li><input type="text" name="sign_up_postcode" id="sign_up_postcode" value="01234"
							 		required="required" placeholder="�����ȣ" /></li>
							<li><input type="button" id="sign_up_getaddr" name="sign_up[getaddr]" onclick="execDaumPostcode()"
								value="�����ȣ ã��" class="button fit align-center"></li>
						</ul>
					</div>
					<div id="sign_up_address" class="field quarter">
						<label for="sign_up_address">�ּ�</label>
						<input type="text" name="sign_up_address" id="sign_up_address" value="�ּ�" class="fit"
						 		required="required" placeholder="�Ϲ���ȭ" />
					</div>
					<div id="sign_up_email" class="field quarter">
						<label for="sign_up_email">�̸���</label>
						<input type="text" name="sign_up_email" id="sign_up_email" value="�̸���" class="fit"
						 		required="required" placeholder="���� Ȯ�� �̸���" />
					</div>
				</div>
			</div>
		<!-- </div> -->
		<div class="align-center">
			<input type="submit" value="����" class="button quarter color2" />
			<input type="button" value="���" class="button quarter color2" />
			<br/>
			<br/>
			<a href="#">Ż���ϱ�</a>
		</div>
	</form>
	
	<!-- Scripts -->
	<script src="../assets/js/jquery.min.js"></script>
	<script src="../assets/js/browser.min.js"></script>
	<script src="../assets/js/breakpoints.min.js"></script>
	<script src="../assets/js/main.js"></script>
</body>
</html>