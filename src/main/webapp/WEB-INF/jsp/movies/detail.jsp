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
.clear {
	clear: both;
}

.down span{
	margin-left: 10px !important;
	margin-right: 10px !important;
}
.features_item img{
	width:100%;
}

.item{
	margin: 10px 20px 10px 20px;
	width: 100%;
	height: 240px;
	border: 1px solid #111111;
	text-align: center;
}
.items .item .imgarea{
	width: 100%;
	height: 200px;
}
</style>
</head>
<body>
	<!--===========layout-header================-->
	<%@ include file="../header.jsp"%>

	<!--===========layout-container================-->
	<div class="layout-container">

		<div class="section" ">
			<!--index-container start-->
			<div class="index-container">
				<div class="container">
					<div class="am-u-md-4">
						<div class="am-g">
							<div class="index-more">${type}</div>
							<div class="index-more">分类</div>
							<div class="index-more">${id}</div>
						</div>
					</div>
					<div class="am-u-md-8">
						<div class="am-g">
							<div class="up">
								<div class="am-u-md-4">
									<div class="item">
										视频
									</div>
								</div>
								<div class="am-u-md-4">
									<div class="item">
										视频
									</div>
								</div>
								<div class="am-u-md-4">
									<div class="item">
										视频
									</div>
								</div>
							</div>
							<div class="clear"></div>
							<div class= "down" align="center">
								<div>
									文字
								</div>
								<span class="features_item--title">上一页</span>
								<span class="features_item--title">下一页</span>
								<div>全部</div>
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