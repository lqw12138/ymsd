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
				<!-- <div class="section--header">
                <h2 class="section--title">我们的生活价值观</h2>
                <p class="section--description">
                    待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                    <br>待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                </p>
            </div> -->

				<!--index-container start-->
				<!-- <div class="index-container">
                <div class="am-g">
                    <div class="am-u-md-3">
                        <div class="features_item">
                            <img src="static/assets/images/index/f01.jpg" alt="">
                            <h3 class="features_item--title">待编辑待编辑</h3>
                            <p class="features_item--text">
                                待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                            </p>
                        </div>
                    </div>
                    <div class="am-u-md-3">
                        <div class="features_item">
                            <img src="static/assets/images/index/f01.jpg" alt="">
                            <h3 class="features_item--title">待编辑待编辑</h3>
                            <p class="features_item--text">
                                待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                            </p>
                        </div>
                    </div>
                    <div class="am-u-md-3">
                        <div class="features_item">
                            <img src="static/assets/images/index/f01.jpg" alt="">
                            <h3 class="features_item--title">待编辑待编辑</h3>
                            <p class="features_item--text">
                                待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                        </div>
                    </div>
                    <div class="am-u-md-3">
                        <div class="features_item">
                            <img src="static/assets/images/index/f01.jpg" alt="">
                            <h3 class="features_item--title">待编辑待编辑</h3>
                            <p class="features_item--text">
                                待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑待编辑
                            </p>
                        </div>
                    </div>
                </div>

                <div class="index-more">
                    <a href="html/forest_road.html">
                        <button type="button" class="am-btn am-btn-secondary">构造与了解</button>
                    </a>
                </div>
            </div> -->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/morita.jpg"
									style="width: 50%" alt="">
								<h1 class="section--title">我们的生活价值观</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/morita/index.do">
							<button type="button" class="am-btn am-btn-secondary">构造与了解</button>
						</a>
					</div>
				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/zsyn.png"
									style="width: 50%" alt="">
								<h1 class="section--title">专属于你</h1>
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/magazine/index.do">
							<button type="button" class="am-btn am-btn-secondary">天空</button>
						</a>
					</div>
				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/apple.png"
									style="width: 100%" alt="">
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>
					<div class="am-g" style="margin-top: 100px">
						<div class="am-u-md-4" align="center">
							<div class="features_item">

								<a href="${pageContext.request.contextPath}/movies/index.do">
									<img
									src="${pageContext.request.contextPath}/static/assets/images/index/tv.png"
									style="width: 20%" alt="">
									<p class="features_item--text"
										style="font-size: large; color: black">电视剧</p>
								</a>
							</div>
						</div>
						<div class="am-u-md-4" align="center">
							<div class="features_item">

								<a href="${pageContext.request.contextPath}/movies/index.do">
									<img
									src="${pageContext.request.contextPath}/static/assets/images/index/music.png"
									style="width: 20%" alt="">
									<p class="features_item--text"
										style="font-size: large; color: black">音&nbsp&nbsp乐</p>
								</a>
							</div>
						</div>
						<div class="am-u-md-4" align="center">
							<div class="features_item">

								<a href="${pageContext.request.contextPath}/movies/index.do">
									<img
									src="${pageContext.request.contextPath}/static/assets/images/index/movie.png"
									style="width: 20%" alt="">
									<p class="features_item--text"
										style="font-size: large; color: black">电&nbsp&nbsp影</p>
								</a>
							</div>
						</div>
					</div>

				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/hsrz.jpeg"
									style="width: 100%" alt="">
								<!-- <h1 class="section--title">待编辑待编辑</h1> -->
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/sport/index.do">
							<button type="button" class="am-btn am-btn-secondary">汗水如珠</button>
						</a>
					</div>
				</div>
				<!--index-container end-->
			</div>
		</div>


		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/laptop.png"
									style="width: 100%" alt="">
								<!-- <h1 class="section--title">待编辑待编辑</h1> -->
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/tech/index.do">
							<button type="button" class="am-btn am-btn-secondary">在于娱乐</button>
						</a>
					</div>
				</div>
				<!--index-container end-->
			</div>
		</div>

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<div class="container">

				<!--index-container start-->
				<div class="index-container">
					<div class="am-g">
						<div class="am-u-md-3">&nbsp</div>
						<div class="am-u-md-6" align="center">
							<div class="features_item">
								<img
									src="${pageContext.request.contextPath}/static/assets/images/index/behind.jpg"
									style="width: 100%" alt="">
								<!-- <h1 class="section--title">待编辑待编辑</h1> -->
							</div>
						</div>
						<div class="am-u-md-3">&nbsp</div>
					</div>

					<div class="index-more">
						<a href="${pageContext.request.contextPath}/behind/index.do">
							<button type="button" class="am-btn am-btn-secondary">平凡岗位</button>
						</a>
					</div>
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