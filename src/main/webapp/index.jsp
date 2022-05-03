<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/index.css">
</head>
<body>
	<jsp:include page="/WEB-INF/common/header.jsp" /><!--jsp로 저장된 데이터 가져오기-->
	<main>
		<h1>메인컨텐츠</h1>
		<div class="wrap">
		<section id="visual">
			<h1>비주얼영역</h1>
			<div class="wrap">
				<img src="image/img_1.jpg">
			</div>
		</section>
		</div>
	</main>
	<jsp:include page="/WEB-INF/common/footer.jsp" /><!--jsp로 저장된 데이터 가져오기-->
</body>
</html>