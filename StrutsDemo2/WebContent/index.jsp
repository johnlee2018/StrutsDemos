<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
</head>
<body>
	<center>
		<s:a action="login">login</s:a><br>
	    <s:a action="hello">hello</s:a><br>
		<s:a action="login!redirect.action">redirect</s:a><br>
		<s:a action="mistake">mistake</s:a> 

	</center>
</body>
</html>