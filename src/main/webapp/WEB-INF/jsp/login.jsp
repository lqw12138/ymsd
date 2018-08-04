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
<div class="register-container">
    <div class="register-box">
      <form action="login_sub.do" class="am-form" data-am-validator>
        <fieldset>
          <legend>登陆<p class="register-info">请使用账号进行登陆。</p></legend>

          <div class="am-form-group">
            <div class="am-g">
              <div class="am-u-md-2 am-padding-0 am-text-right">
                <label for="doc-vld-name-2" class="register-name">账号</label>
              </div>
              <div class="am-u-md-10">
                <input type="text" name="username" minlength="3"
                       placeholder="输入用户名（至少 3 个字符）" required/>
              </div>
            </div>
          </div>

          <div class="am-form-group">
            <div class="am-g">
              <div class="am-u-md-2 am-padding-0 am-text-right">
                <label for="doc-vld-pwd-1" class="register-pwd">密码</label>
              </div>
              <div class="am-u-md-10">
                <input type="password" id="doc-vld-pwd-1" name="password" placeholder="6 位数字的银行卡密码" pattern="^\d{6}$" required/>
              </div>
            </div>
          </div>

          <div class="am-g">
            <div class="am-u-md-10">
              <button class="am-btn am-btn-secondary" type="submit">登陆</button>
            </div>
          </div>
        </fieldset>
      </form>
    </div>

</div>


<!--===========layout-footer================-->
	<%@ include file="footer.jsp"%>

<!--===========layout-script================-->
	<%@ include file="script.jsp"%>
</body>

</html>