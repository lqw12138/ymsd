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
      <form action="register_sub.do" class="am-form" data-am-validator>
        <fieldset>
          <legend>注册用户<p class="register-info">账号可以使用手机或者邮箱注册，但是仔细核对后，填入正确信息。</p></legend>

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

          <div class="am-form-group">
            <div class="am-g">
              <div class="am-u-md-2 am-padding-0 am-text-right">
                <label for="doc-vld-pwd-2">确认密码</label>
              </div>
              <div class="am-u-md-10">
                <input type="password" id="doc-vld-pwd-2" placeholder="请与上面输入的值一致" data-equal-to="#doc-vld-pwd-1" required/>
              </div>
            </div>
          </div>
          <div class="am-form-group">
            <div class="am-g">
              <div class="am-u-md-2 am-padding-0 am-text-right">
                <label for="doc-vld-name-2" class="register-name">手机</label>
              </div>
              <div class="am-u-md-10">
                <input type="text" name="mobile"  placeholder="手机"/>
              </div>
            </div>
          </div>
          <div class="am-form-group">
            <div class="am-g">
              <div class="am-u-md-2 am-padding-0 am-text-right">
                <label for="doc-vld-name-2" class="register-name">邮箱</label>
              </div>
              <div class="am-u-md-10">
                <input type="text" name="email"  placeholder="邮箱" />
              </div>
            </div>
          </div>

          <div class="am-g">
            <div class="am-u-md-10">
              <button class="am-btn am-btn-secondary" type="submit">注册</button>
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