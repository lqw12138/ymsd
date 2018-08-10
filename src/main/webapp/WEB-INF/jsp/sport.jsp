<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
    <%@ include file="head.jsp"%>
    <style type="text/css">
    	.sport-block{
    		width: 354px;
    		height: 445px;
    	}
    </style>
</head>
<body>
<!--===========layout-header================-->
	<%@ include file="header.jsp"%>

<!--===========layout-container================-->
<div class="layout-container">
	<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>瞬间</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/sport/01.png"
									style="width: 50%" alt="">
								<h1 class="section--title">瞬间是永远不变的神奇</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/index/index.do">
							<button type="button" class="am-btn am-btn-secondary">了解</button>
						</a>
					</div>
					<div class="index-more">敬付出的你</div>
				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>永恒的故事</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/sport/02.png"
									style="width: 50%" alt="">
								<h1 class="section--title">他们足以让我们记忆</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/index/index.do">
							<button type="button" class="am-btn am-btn-secondary">了解</button>
						</a>
					</div>
					<div class="index-more">敬付出的你</div>
				</div>
				<!--index-container end-->
			</div>
		</div>


		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>跑步</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/sport/03.png"
									style="width: 50%" alt="">
								<h1 class="section--title">毫无约束</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/index/index.do">
							<button type="button" class="am-btn am-btn-secondary">了解</button>
						</a>
					</div>
					<div class="index-more">敬付出的你</div>
				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>定律</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/sport/04.png"
									style="width: 50%" alt="">
								<h1 class="section--title">定律是用来打破的</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/index/index.do">
							<button type="button" class="am-btn am-btn-secondary">了解</button>
						</a>
					</div>
					<div class="index-more">敬付出的你</div>
				</div>
				<!--index-container end-->
			</div>
		</div>
		
		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>广告</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/sport/05.png"
									style="width: 50%" alt="">
								<h1 class="section--title">不同视角</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/index/index.do">
							<button type="button" class="am-btn am-btn-secondary">了解</button>
						</a>
					</div>
					<div class="index-more">敬付出的你</div>
				</div>
				<!--index-container end-->
			</div>
		</div>
		
</div>


<!--===========layout-footer================-->
	<%@ include file="footer.jsp"%>

<!--===========layout-script================-->
	<%@ include file="script.jsp"%>
</body>

</html>