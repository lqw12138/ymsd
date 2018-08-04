<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>



<script src="${pageContext.request.contextPath}/static/assets/js/jquery-2.1.0.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/static/assets/js/amazeui.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/static/assets/js/common.js" charset="utf-8"></script>
<script>
	$(document).ready(function(){//页面加载完成后执行
		var pn = window.location.pathname;
		var ind = true;
		pn = pn.replace(/index.do/g, "")
		$(".layout-header .am-nav li").removeClass("am-active");
		$(".layout-header .am-nav li").each(function(){
			if(pn.indexOf($(this).attr("nav-data")) >= 0){
				$(this).addClass("am-active");
				ind = false;
			}
		});
		if(ind){
			$(".layout-header .am-nav li[nav-data='index']").addClass("am-active");
		}
	});
	
	
	
	
</script>