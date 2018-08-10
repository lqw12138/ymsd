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
						<div class="am-u-md-3"><h2>电影瞬间</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/movies/01.png"
									style="width: 50%" alt="">
								<h1 class="section--title">瞬间让你我永恒</h1>
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
						<div class="am-u-md-3"><h2>电视剧瞬间</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/movies/02.png"
									style="width: 50%" alt="">
								<h1 class="section--title">在那个年代</h1>
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
						<div class="am-u-md-3"><h2>经典台词</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/movies/03.png"
									style="width: 50%" alt="">
								<h1 class="section--title">在台词的世界里，你也可以学习英语</h1>
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
						<div class="am-u-md-3"><h2>歌曲歌词</h2></div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/movies/04.png"
									style="width: 50%" alt="">
								<h1 class="section--title">作词人、作曲人和五线谱好像离我们很远</h1>
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