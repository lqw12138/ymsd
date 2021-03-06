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
    	<!--index-container start-->
        <div class="index-container">
	        <div class="container">
				<div class="am-g">
	                    <div class="am-u-md-3">&nbsp</div>
	                    <div class="am-u-md-6" align="center">
	                        <div class="features_item">
	                            <img src="${pageContext.request.contextPath}/static/assets/images/magazine/ymsd.png" style="width:50%" alt="">
	                            <!-- <h1 class="section--title">优美圣地</h1> -->
	                        </div>
	                    </div>
	                    <div class="am-u-md-3">&nbsp</div>
	                </div>
	
	                <div class="index-more">
	                  	 我们期待打造一款最简洁时尚的杂志
	                </div>
	                <div class="index-more">
	                    <a href="${pageContext.request.contextPath}/magazine/detail.do?id=1">
	                        <button type="button" class="am-btn am-btn-secondary">了解</button>
	                    </a>
	                </div>
	                <div class="index-more">
	                   	敬付出的你
	                </div>
	        </div>
	     </div>
    </div>

    <div class="section" style="border-bottom: 1px solid #e9e9e9;">
        <!--index-container start-->
        <div class="index-container">
	        <div class="container">
				<div class="am-g">
	                    <div class="am-u-md-3">&nbsp</div>
	                    <div class="am-u-md-6" align="center">
	                        <div class="features_item">
	                            <img src="${pageContext.request.contextPath}/static/assets/images/magazine/hqkx.png" style="width:50%" alt="">
	                            <!-- <h1 class="section--title">环球科学</h1> -->
	                        </div>
	                    </div>
	                    <div class="am-u-md-3">&nbsp</div>
	                </div>
	
	                <div class="index-more">
	                  	 科技想要的是什么
	                </div>
	                <div class="index-more">
	                    <a href="${pageContext.request.contextPath}/magazine/detail.do?id=2">
	                        <button type="button" class="am-btn am-btn-secondary">了解</button>
	                    </a>
	                </div>
	                <div class="index-more">
	                   	敬付出的你
	                </div>
	        </div>
	     </div>
    </div>

    <div class="section" style="border-bottom: 1px solid #e9e9e9;">
        <!--index-container start-->
        <div class="index-container">
	        <div class="container">
				<div class="am-g">
	                    <div class="am-u-md-3">&nbsp</div>
	                    <div class="am-u-md-6" align="center">
	                        <div class="features_item">
	                            <img src="${pageContext.request.contextPath}/static/assets/images/magazine/gjdl.jpg" style="width:50%" alt="">
	                            <!-- <h1 class="section--title">中国国家地理</h1> -->
	                        </div>
	                    </div>
	                    <div class="am-u-md-3">&nbsp</div>
	                </div>
	
	                <div class="index-more">
	                  	 是否还有另外一个沪沽湖
	                </div>
	                <div class="index-more">
	                    <a href="${pageContext.request.contextPath}/magazine/detail.do?id=3">
	                        <button type="button" class="am-btn am-btn-secondary">了解</button>
	                    </a>
	                </div>
	                <div class="index-more">
	                   	敬付出的你
	                </div>
	        </div>
	     </div>
    </div>
</div>


<!--===========layout-footer================-->
	<%@ include file="footer.jsp"%>

<!--===========layout-script================-->
	<%@ include file="script.jsp"%>
</body>

</html>