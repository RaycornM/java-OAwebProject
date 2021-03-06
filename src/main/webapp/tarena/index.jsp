<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	String path = request.getContextPath(); //获取上下文路径
	String basepath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/layout2_setup.css" />
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/layout2_text.css" />
<title>Insert title here</title>
</head>
<body>
<!-- 全路径 http://localhost:8080/OA/ <%=basepath %>-->
		<div class="page-container">

			<div class="header">

				<div class="header-middle">

					<a class="sitelogo" href="#" title="Go to Start page"></a>
					<div class="sitename">
						<h1>
							<a href="index.html" title="Go to Start page">TARENA<span
								style="font-weight: normal; font-size: 50%;">.com.cn</span> </a>
						</h1>
						<h2>
							加拿大达内外企培训
						</h2>
					</div>

				</div>

				<div class="header-bottom">

					<div class="nav2">

						<ul>
							<li>
								<a href="index.html">系统首页</a>
							</li>
						</ul>

						<ul>
							<li>
								<a href="#">员工管理<!--[if IE 7]><!--> </a>
								<!--<![endif]-->
								<!--[if lte IE 6]><table><tr><td><![endif]-->
								<ul>
									<li>
										<a href="emp_list.html">员工列表</a>
									</li>
									<li>
										<a href="emp_add.html">添加员工</a>
									</li>
								</ul>
								<!--[if lte IE 6]></td></tr></table></a><![endif]-->
							</li>
						</ul>
						<ul>
							<li>
								<a href="#">部门管理<!--[if IE 7]><!--> </a>
								<!--<![endif]-->
								<!--[if lte IE 6]><table><tr><td><![endif]-->
								<ul>
									<li>
										<a href="dept_add.html">部门列表</a>
									</li>
									<li>
										<a href="dept_list.html">添加部门</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>


				<div class="header-breadcrumbs">
					<ul>
						<li>
							<a href="#">首页</a>
						</li>
					</ul>


				</div>
			</div>


			<div class="main">

				<div class="main-navigation">

					<div class="round-border-topright"></div>
					<h1 class="first">
						首页
						<br />
					</h1>
					<p>
						员工管理系统首页
						<br />
					</p>




				</div>

				<div class="main-content">

					<h1 class="pagetitle">
								tarena实训专用员工管理系统
					</h1>




					<div class="column1-unit">
						<div class="contactform">
							<form method="post" action="/OA/login.do">
								<fieldset>
									<legend>
										&nbsp;用户登录&nbsp;
									</legend>
									<p>
										<label for="name" class="left">
											用户名称
										</label>
										<input type="text" name="name" id="name" class="field"
											value="" tabindex="1" />
									</p>
									<p>
										<label for="pwd" class="left">
											密码
										</label>
										<input type="text" name="pwd" id="pwd" class="field"
											value="" tabindex="1" />
									</p>
									<p>
										<input type="submit" name="submit" id="submit" class="button"
											value="登录" tabindex="6" />
									</p>
									<p> 
										<%
											Object obj = request.getAttribute("loginErr");
											//如果loginErr没有，那么obj = null
											obj = (obj == null) ? "" : obj;
										%>
										<%=obj.toString() %>
									</p>
								</fieldset>

							</form>
							
							
							
							
							
							
							<p>
								开发人员：
							</p>
							<p>
								开发时间：
							</p>
							<p>
								院校：
							</p>
							<p>
								指导老师：
							</p>

						</div>
					</div>

				</div>
			</div>
	</body>
</html>