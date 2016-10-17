<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Search</title>
<style type="text/css">
body {
	background-image: url(images/QQ20161011154235.jpg);
}

.s1 {
	color: #0080FF;
}
</style>
</head>
<body class="s1">
<center>
<br>
<br>
<strong><h1 align="center">Welcome to the library service</h1></strong>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<form  action="TheBookOfAuthor" method="post">
<div >
<input type="text" id="searchbox" name="name" placeholder="Please enter author name">
<input type="submit" value="Search" id="searchbutton" >
</div>
            		
</form>
</center>
</body>
</html>