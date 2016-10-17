<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css">
<link href="css/main.css" rel="stylesheet" type="text/css">
<title>Details</title>
<style type="text/css">
body {
	background-image: url(images/235045-12100Z3100185[1].jpg);
}

.s1 {
	color: #0080FF;
}
</style>
</head>
<body>
	<div id="templatemo_container">
		<div style="right:500px">
		<input type="button" name="Submit" onclick="javascript:history.back(-1);" value="back" style="background-color:#66CCFF">
		</div>
		<center>
			<div id="templatemo_content">

				<h1>
					<strong><s:property value="books.title" /></strong> <span>
					</span>
				</h1>




				</h3>
				Price：$
				<s:property value="books.price" />
				<br> ISBN：
				<s:property value="books.ISBN" />
				<br> Publisher：
				<s:property value="books.publisher" />
				<br> PublishDate：
				<s:property value="books.publishDate" />
				<br> <br> Author：
				<s:property value="author.Name" />
				<br> Age：
				<s:property value="author.Age" />
				<br> Country：
				<s:property value="author.Country" />
				<br>








			</div>
			<!-- end of content right -->
			<!-- end of footer -->
	</div>
	<!-- end of container -->
	</center>
</body>
</html>