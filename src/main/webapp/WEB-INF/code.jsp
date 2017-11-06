<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="./../resources/css/style.css">
<title>Secret Code</title>
</head>
<body>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<div class="container">
		<div class="row header">
			<div class="col-md-3"></div>
			<div class="col-md-6"></div>
			<div class="col-md-3"></div>
		</div>
		<div class="row flash text-center">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<c:out value="${error}"/>
			</div>
			<div class="col-md-3"></div>
		</div>
		<div class="row main text-center">
			<div class="col-md-3"></div>
			<div class="col-md-6">
					<p>Loyalty</p>
					<p>Courage</p>
					<p>Veracity</p>
					<p>Compassion</p>
					<p>Honor</p>
			</div>
			<div class="col-md-3"></div>
		</div>
	</div>
</body>
</html>