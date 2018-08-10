<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<%@ include file="../head.jsp"%>
<style>
.container {
	width: 80% !important;
}

.section {
	clear: both;
}
.down span{
	margin-left: 10px !important;
	margin-right: 10px !important;
}
.features_item img{
	width:100%;
}
.am-u-md-8{
	margin-top: 90px;
}
</style>
</head>
<body>
	<!--===========layout-header================-->
	<%@ include file="../header.jsp"%>

	<!--===========layout-container================-->
	<div class="layout-container">

		<div class="section" style="border-bottom: 1px solid #e9e9e9;">
			<!--index-container start-->
			<div class="index-container">
				<div class="container">
					<div class="am-u-md-4">
						<div class="am-g">
							<div class="am-u-md-3">&nbsp</div>
							<div class="am-u-md-6" align="center">
								<div class="features_item">
									<img src="${pageContext.request.contextPath}/static/assets/images/index/f01.jpg"
										style="width: 100%" alt="">
									<h1 class="section--title">优美圣地</h1>
								</div>
							</div>
							<div class="am-u-md-3">&nbsp</div>
						</div>

						<div class="index-more">第一课  森田疗法的原理和精髓</div>
						<div class="index-more">￥：19.9</div>
						<div class="index-more">说明：深入阐述森田疗法的操作原理和实现森田疗法的精髓.同一账号购买一次，可以没有限制的进行观看。</div>
					</div>
					<div class="am-u-md-8">
						<div class="am-u-md-6" align="center">
							<div>支付宝</div>
							<div>
							<img src="${pageContext.request.contextPath}/static/assets/images/index/qrcode.png" style="width: 50%" alt="">
							</div>
						</div>
						<div class="am-u-md-6" align="center">
							<div>微信</div>
							<div>
							<img src="${pageContext.request.contextPath}/static/assets/images/index/qrcode.png" style="width: 50%" alt="">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		
		<div style="clear:both;height:50px;"></div>

	</div>


	<!--===========layout-footer================-->
	<%@ include file="../footer.jsp"%>

	<!--===========layout-script================-->
	<%@ include file="../script.jsp"%>
</body>

</html>