<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header>
	<h1>header.jsp의 헤더영역</h1>
	<div class="wrap">
		<!-- 	/////////////////////////////////////헤더상단//////////////////////////////////////////////// -->
		<section id="ht">
			<h1>헤더상단</h1>
			<div class="wrap flex between">

				<!-- 	/////////////////////////////////////헤더상단왼쪽//////////////////////////////////////////////// -->
				<section id="htl">
					<h1>헤더상단왼쪽</h1>
					<div class="wrap lm">
						<ul class="flex">
							<li><a href="#"> 마이페이지</a></li>
							<li><a href="#"> 고객센터</a></li>
							<li><a href="#"> 이벤트/기획전</a></li>
						</ul>
					</div>
				</section>
				<!-- 	/////////////////////////////////////헤더상단오른쪽//////////////////////////////////////////////// -->
				<section id="htr">
					<h1>헤더상단오른쪽</h1>
					<div class="wrap rm">
						<ul class="flex">
							<li><a href="#"> 로그인</a></li>
							<li><a href="#"> 회원가입</a></li>
							<li><a href="#"> 베스트후기</a></li>
							<li><a href="#"> 주문/배송조회</a></li>
							<li><a href="#"> 장바구니</a></li>
						</ul>
					</div>
				</section>
			</div>
		</section>

		<!-- 	/////////////////////////////////////헤더중단//////////////////////////////////////////////// -->
		<section id="hc">
			<h1>헤더중단</h1>
			<h1 class="logo">
				<a href="#"> <img alt="OASIS"
					src="<%=request.getContextPath()%>/image/h1_logo.png">
				</a>
			</h1>
			<div class="searchBox">
				<input type="text" placeholder="바른먹거리를 찾으세요?">


			</div>
		</section>
		<!-- 	/////////////////////////////////////헤더하단//////////////////////////////////////////////// -->
		<section id="hb">
			<h1>헤더하단</h1>
			<div class="hdb">
				<div class="hdbmenu">
					<ul>
						<li><a href="#">전체상품 보기</a></li>
						<li><a href="#">오!감동</a></li>
						<li><a href="#">인기추천</a></li>
						<li><a href="#">오픈마켓</a></li>
						<li><a href="#">브랜드몰</a></li>
						<li><a href="#">소상공인</a></li>
						<li><a href="#">성남장터</a></li>
						<li><a href="#">찬들마루</a></li>
						<li><a href="#">구독Run</a></li>
					</ul>
				</div>
			</div>


		</section>
		<!-- 	///////////////////////////////////////////////////////////////////////////////////// -->
	</div>
</header>