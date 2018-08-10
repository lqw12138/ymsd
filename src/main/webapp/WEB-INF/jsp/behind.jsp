<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
    <%@ include file="head.jsp"%>
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
						<div class="am-u-md-3"><h2>校园</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/behind/01.png"
									style="width: 50%" alt="">
								<h1 class="section--title">校园......是否如同你刚进入时 模样</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/list.do?type=校园">
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
						<div class="am-u-md-3"><h2>工地</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/behind/02.png"
									style="width: 50%" alt="">
								<h1 class="section--title">夏天......我们离太阳有多远？？</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/list.do?type=工地">
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
						<div class="am-u-md-3"><h2>街道</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/behind/03.png"
									style="width: 50%" alt="">
								<h1 class="section--title">我所敬佩的人</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/list.do?type=街道">
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
						<div class="am-u-md-3"><h2>程序员</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/behind/04.png"
									style="width: 50%" alt="">
								<h1 class="section--title">去感受他们的一周</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/list.do?type=程序员">
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
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3"><h2>这个村庄</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/behind/05.png"
									style="width: 50%" alt="">
								<h1 class="section--title">平凡的路</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/list.do?type=这个村庄">
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