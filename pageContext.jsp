<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>pageContext内置对象</title>
</head>
<body>
	<h1>pageContext内置对象</h1>
	用户名是：<%=pageContext.getSession().getAttribute("username") %>
    <%
    //跳转到另一个页面
    //pageContext.forward("reg.jsp");
    pageContext.include("include.jsp");
    
    %>
</body>
</html>