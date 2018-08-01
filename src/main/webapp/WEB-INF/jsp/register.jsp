<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册</title>
</head>
<body>
	<div style="margin:0px auto;width: 100%;height: 100%;">
		<form action="register.do" method="post">
			<table>
				<tbody>
					<tr>
						<td>用户名：</td>
						<td><input type="text" name="username"></td>
					</tr>
					<tr>
						<td>密码：</td>
						<td><input type="password" name="password"></td>
					</tr>
					<tr>
						<td>重复密码：</td>
						<td><input type="password" name=""></td>
					</tr>
					<tr>
						<td>手机：</td>
						<td><input type="text" name="mobile"></td>
					</tr>
					<tr>
						<td>邮箱：</td>
						<td><input type="text" name="email"></td>
					</tr>
					<tr>
						<td><input type="submit" ></td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>
</body>
</html>