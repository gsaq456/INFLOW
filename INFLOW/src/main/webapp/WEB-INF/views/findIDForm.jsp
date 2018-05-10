<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
#td {
	text-align: center;
}

#th {
	text-align: center;
	font-weight: bolder;
}
</style>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>INFLOW</title>
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href='resources/css/main2.css' media='all' rel='stylesheet'
	type='text/css' />

</head>
<body class="bg-dark">
	<jsp:include page="main.jsp"></jsp:include>
	<div id="boxes">
		<div style="top: 199.5px; left: 551.5px; display: none; width: 500px;"
			id="dialog" class="window">
			<h3>아이디를 잊으셨나요?</h3>
			<p>가입시 등록한 이메일 주소를 입력해주세요.</p>
			<div id="lorem">
				<div class="card card-login mx-auto mt-5">
					<div class="card-header"></div>
					<div class="card-body">
						<div class="text-center mt-4 mb-5"></div>
						<form action="find_id" method="post" name="form1">
							<div class="form-group" style="text-align: center;">
								<p id="th">이메일</p>
								<input class="form-control"
									style="text-align: center; width: 95%; margin: auto;"
									name="email" id="email" type="email" placeholder="이메일을 입력해주세요"
									required="required" autofocus="autofocus">
							</div>
							<div style="text-align: center;">
								<button type="submit" class="btn btn-primary">아이디찾기</button>
								<button type="button" onclick="location.href='login'"
									class="btn btn-primary">취소</button>

							</div>

						</form>

					</div>
				</div>
				<div id="popupfoot">
					<button type="button" onclick="location.href='main_view'"
						class="close agree">닫기</button>
				</div>
			</div>
		</div>
		<div
			style="width: 1478px; font-size: 32pt; color: white; height: 602px; display: none; opacity: 0.8;"
			id="mask"></div>
	</div>
</body>

</html>
