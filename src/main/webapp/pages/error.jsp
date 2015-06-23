<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="/layout/meta.jsp" />
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Error Page</title>
</head>
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#navbar" aria-expanded="false"
			aria-controls="navbar">
			<span class="sr-only">PTTSearch</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="<%=request.getContextPath()%>/index">PTTSearch</a>
	</div>
	<div id="navbar" class="collapse navbar-collapse">
		<ul class="nav navbar-nav">
			<li><a href="<%=request.getContextPath()%>/about">關於</a></li>
		</ul>
	</div>
	<!--/.nav-collapse -->
</div>
</nav>
<!-- Begin page content -->
<div class="container">
	<div class="page-header">
		<h1>哎呀!好像出現一些問題!</h1>
	</div>

</div>
<jsp:include page="/layout/foot.jsp" />
</html>