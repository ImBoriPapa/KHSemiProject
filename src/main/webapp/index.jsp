<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<lang lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="preconnect"
	href="https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2201-2@1.0/MinSans-Bold.woff">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<title>���̾ƿ�</title>
<style>
body {
	box-sizing: border-box;
}

.header {
	padding: 20px;
	position: relative;
	height: 320px;
	background: url("images/anibanner1.gif");
	background-size: cover;
}

.vege {
	z-index: -100000;
}

.footer>* {
	background-color: rgb(255, 255, 255);
	padding: 20px;
	position: relative;
}

.ft-ul {
	list-style: none;
	text-align: center;
	height: 100%;
	padding-top: 28px;
	color: black;
	font-size: 12px;
	z-index: 1;
}

.ft-images {
	text-align: center;
}

@font-face {
	src: url("fonts/MinSans-Regular.otf");
	font-family: "MinSans-Regular.otf";
}

@font-face {
	src: url("fonts/MinSans-bold.otf");
	font-family: "MinSans-bold.otf";
}

@font-face {
	font-family: "Theafhh_.TTF";
	src: url("fonts/Theafhh_.TTF");
}

@font-face {
	src: url("fonts/GongGothicLight.ttf");
	font-family: "GongGothicLight.ttf";
}

#info {
	font-family: "GongGothicLight.ttf";
	font-size: 23px;
	font-weight: 700;
	line-height: 100%;
	letter-spacing: 1px;
	color: rgb(230, 137, 137);
	padding-top: 30px;
}

#minititle {
	padding-top: 50px;
	font-size: 25px;
	text-align: center;
	font-family: "GongGothicLight.ttf";
	color: #addaa0;
}

.topmenu {
	font-size: 20px;
	font-family: "GongGothicLight.ttf";
}

#title {
	font-family: "Theafhh_.TTF";
	font-size: 60px;
	color: rgb(252, 194, 186);
}

#mainbox1 {
	border: 1px solid rgb(255, 255, 255);
	width: 300px;
	height: 70px;
	background-color: rgb(183, 216, 150);
	font-family: "GongGothicLight.ttf";
	font-size: 26px;
	padding-top: 13.5px;
	border-radius: 40px;
	color: white;
	text-align: center;
	margin: 0 auto;
}

#mainbox2 {
	width: 700px;
	margin: 0 auto;
	padding: 50px;
}

#subscribebtn {
	width: 200px;
	height: 70px;
	background-color: rgb(255, 194, 145);
	border: 1px solid white;
	border-radius: 40px;
	font-size: 26px;
	font-family: "GongGothicLight.ttf";
	color: white;
}

.reviewtitle {
	border: 1px solid rgb(255, 255, 255);
	width: 400px;
	height: 70px;
	background-color: rgb(183, 216, 150);
	font-size: 27px;
	font-family: "GongGothicLight.ttf";
	border-radius: 40px;
	color: white;
	text-align: center;
	padding-top: 13.5px;
	margin-bottom: 70px;
}

.card {
	width: 350px;
	height: 350px;
	border-radius: 170px;
}

.review1 {
	background: url("images/6dog.jpg");
	border-radius: 170px;
}
</style>
</head>

</lang>
<div class="row justify-content-around header"
	style="text-align: center;">
	<div class="col-lg-3" style="text-align: center;">
		<img src="/images/project_logo.png" class="d-block w-100"
			id="main-logo">
	</div>
	<div class="col-lg-8 col-12 topmenu">
		<nav class="navbar navbar-expand-lg navbar-light"
			style="float: right;">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation" style="border: none;">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(255, 255, 255);" href="#">��ǰ ����</a></li>
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(255, 255, 255);" href="#">������</a></li>
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(255, 255, 255);" href="#">ȸ�� ����</a></li>
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(255, 255, 255);" href="#">����</a></li>
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(255, 255, 255);" href="#">�α���</a></li>
						<li class="nav-item"><a class="nav-link"
							style="color: rgb(218, 255, 193); font-weight: bold;" href="#">�����ϱ�</a>

						</li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
</div>
</div>
<!-- ������� ��� -->
<!-- ���⿡ �ٵ� �ڵ� ¥�ּ� -->
<div class="container">
	<div class="row" style="text-align: center;">
		<div class="d-block" style="text-align: center;">
			<p id="minititle">�츮�� �������� ����̿��� ���� �ູ�� �ð���!</p>
			<img src="/images/ss-001 (6).png"
				style="width: 800px; padding-bottom: 50px">
			<div class="d-block" style="text-align: center;" id="title">
				<p>
					BORI<br>BOB
				</p>
				<div class="d-block" style="text-align: center;" id="info">
					<P>�������� �ΰ�÷������ ���� �ʾ� �ݷ���������</P>
					<p>���� �ǰ��� �Ĵ��� �����մϴ�. �������� ���簡 ���� �Ĵ�����</p>
					<p>���� ����, ���� ģ������ ��̰� �ູ�� �ð��� �������ּ���.</p>
				</div>
			</div>
		</div>
	</div>
</div>
<br>
<br>
<div class="d-block" id="mainbox1">�������� �̷��� �޶��</div>
<br>
<!--��ũ�� �ִϸ��̼� �ֱ�-->
<div class="d-block" id="mainbox2">
	<img src="/images/3.png" class="d-block w-100">
</div>
<!--��ũ�� �ִϸ��̼� �ֱ�-->
<div class="d-block" id="mainbox2">
	<img src="/images/4.png" class="d-block w-100">
</div>
<br>
<br>
<!--hover�� ���� �̸������ Ŭ�� �̺�Ʈ-->
<div class="row justify-content-center">
	<p style="text-align: center;" class="reviewtitle">������ ȸ������ ������ ����</p>
</div>
<div class="row justify-content-center">
	<div class="col-lg-3">
		<div class="col-lg-3">
			<div class="card">
				<div class="card-body review1">
					<h5 class="card-title">
						��ٺ��
						</h3>
						<p class="card-text">
							���� ��鼭 �Ծ ��� �߿���<br> ���� ���־����. ���� Ư�� �߰�⸦ �����ϴµ� ����ϸ鼭�� �⳿����
							���� �ʾƼ� �Դ� ���� ��ź�� �߽��ϴ� <a href="#" class="btn btn-primary">����
								������</a>
				</div>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">�̺��� ��</h5>
				<p class="card-text">�� ���� ���ִ� �͸� �����ϰŵ��? �� ģ���� ���̿����� ���ִ� �͸� �����ϴ�
					�̽ĳ����� �ҹ����µ� ����� ��¥ �����̳׿�. ���ؼ� 6���� ���� �ѹ��� �����ƴϴ�</p>
				<a href="#" class="btn btn-primary">���� ������</a>
			</div>
		</div>
	</div>
	<br>
	<!--�����Ϸ� ���� ��ư�� ������ �α��� ������ �� �������� �Է�/ ��ȸ�� ������ �� �α���â���� �̵�-->
	<div class="btn-box">
		<br> <br> <br>
		<div class="row justify-content-center review">
			<button type="button" id="subscribebtn">�����Ϸ� ����</button>
		</div>
	</div>
	<!-- ������� ǲ�� -->
	<div class="row justify-content-center footer">
		<div class="col-lg-10 col-12">
			<ul class="ft-ul">
				<li>BoriBob Inc. �ٺ�� ������ �ٺ񺸸���</li>
				<li>��ǥ : �����ٺ� ����ڵ�Ϲ�ȣ : 777-77-77777</li>
				<li>��ǥ��ȣ : +82)-665-3430 �ѽ���ȣ : +82)-1234-5678 Ȩ������ :
					boribob.com</li>
				<li>Copyright��BoriBob Inc. All Rights Reserved.</li>
			</ul>
		</div>
		</ul>
	</div>
</div>
</body>
</html>