<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
    
<div class="layout">
    <!--===========layout-header================-->
    <div class="layout-header am-hide-sm-only">
        <!--topbar start-->
        <div class="topbar">
            <div class=" ">
                <div class="am-g">
                    <div class="am-u-md-3">
                        <div class="topbar-left">
                            <div class="am-dropdown" >
                                <p style="font-size: x-large;margin: 10px 0px 0px 20px;color: #FFFFFF">企业文化</p>
                            </div>
                        </div>
                    </div>
                    <div class="am-u-md-6">
                        <div class="topbar-left">
                            <div class="am-dropdown" style="width: 30%;color: #FFFFFF" align="center">
                                <p style="font-size: x-large;margin: 10px 0px">有趣</p>
                            </div>
                            <div class="am-dropdown" style="width: 30%;color: #FFFFFF" align="center">
                                <p style="font-size: x-large;margin: 10px 0px">创造</p>
                            </div>
                            <div class="am-dropdown" style="width: 30%;color: #FFFFFF" align="center">
                                <p style="font-size: x-large;margin: 10px 0px">简单</p>
                            </div>
                        </div>
                    </div>
                    <div class="am-u-md-3">
                        <div class="topbar-right am-text-right am-fr" style="margin: 10px 20px">
                            <a href="${pageContext.request.contextPath}/login.do" style="font-size: x-large;color: #FFFFFF">登录</a>
                            <a href="${pageContext.request.contextPath}/register.do" style="font-size: x-large;color: #FFFFFF">注册</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--topbar end-->
        <!--nav start-->
        <div style="border: 1px solid black">
            <div class="am-u-md-9">
                <ul class="am-nav am-nav-pills am-nav-justify" style="margin: 15px 5px">
                    <li ><a href="${pageContext.request.contextPath}/index/index.do"><img src="${pageContext.request.contextPath}/static/assets/images/logo.png" alt="首页"  style="width: 100%"/></a></li>
                    <li nav-data="index"><a href="${pageContext.request.contextPath}/index/index.do" style="font-size:x-large;">首页</a></li>
                    <li nav-data="morita"><a href="${pageContext.request.contextPath}/morita/index.do" style="font-size:x-large;">森田的路</a></li>
                    <li nav-data="magazine"><a href="${pageContext.request.contextPath}/magazine/index.do" style="font-size: x-large;">期刊与杂志</a></li>
                    <li nav-data="movies"><a href="${pageContext.request.contextPath}/movies/index.do" style="font-size: x-large;">影音</a></li>
                    <li nav-data="sport"><a href="${pageContext.request.contextPath}/sport/index.do" style="font-size: x-large;">体育</a></li>
                    <li nav-data="tech"><a href="${pageContext.request.contextPath}/tech/index.do" style="font-size: x-large;">科技</a></li>
                    <li nav-data="behind"><a href="${pageContext.request.contextPath}/behind/index.do" style="font-size: x-large;">背后的你</a></li>
                </ul>
            </div>
            <div class="am-u-md-2" align="center">
                <div class="am-input-group" style="margin-top: 22px">
                    <span class="am-input-group-btn">
                        <button class="am-btn am-btn-default" type="button"><span class="am-icon-search"></span> </button>
                    </span>
                        <input type="text" class="am-form-field">
                </div>
            </div>
            <div class="am-u-md-1" align="center">
                <img src="${pageContext.request.contextPath}/static/assets/images/index/other.png" alt="首页"  style="width: 40%;margin-top: 15px"/>
            </div>
        </div>


        <!--nav end-->
    </div>
</div>