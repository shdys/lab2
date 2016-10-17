<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SEARCH RESULT</title>
<style type="text/css">
body {
	background-image: url(images/235045-12100Z3100185[1].jpg);
}

.s1 {
	color: #0081FF;
}
</style>
</head>

<body>

	<list><a href="index.jsp" class="current"></a></list>
	<div style="right:500px">
	<input type="button" name="Submit" onclick="javascript:history.back(-1);" value="back" style="background-color:#66CCFF">
	</div>
	<center>


		<s:iterator value="books" id="book" status="ss">
			<div class="templatemo_product_box">
				<h1>
				<img src="images/u=2198177269,2950318955&fm=21&gp=0[1].jpg" width="40" height="40">
					<s:property value="#book.title" />
				</h1>
				<div class="product_info">
					<h3>
						Author：
						<s:property value="#book.AuthorName" />
					</h3>

					<a
						href='<s:url action="detail"> 
							<s:param name="ISBN" value="#book.ISBN"/> 
							</s:url>'>
						Details </a><br> <a
						href='<s:url action="delete">
							<img src="images/u=1819764547,3271345405&fm=21&gp=0[1].jpg" width="10" height="10">
		                     <s:param name="ISBN" value="#book.ISBN"/> 
		                     
		                     </s:url>'>Delete</a>

				</div>
				<div class="cleaner">&nbsp;</div>
			</div>


		</s:iterator>

		<div class="cleaner_with_height">&nbsp;</div>


	</center>
</body>
</html>