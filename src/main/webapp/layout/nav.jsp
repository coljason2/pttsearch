<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="BIG5"%>
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
				<li><a href="<%=request.getContextPath()%>/about">Ãö©ó</a></li>
				<li><a><div class="addthis_sharing_toolbox"></div></a></li>
			</ul>
		</div>
		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<a> <gcse:searchbox></gcse:searchbox>
		</a>
	</div>
</nav>