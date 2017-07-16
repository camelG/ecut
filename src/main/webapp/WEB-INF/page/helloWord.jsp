<%@ page import="javax.tools.JavaCompiler"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>My JSP 'login.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  <body>

	<form action="jdbc/add" method="POST">
		姓名:<input type="text" name="name"> <input type="submit"
			value="提交">
	</form>
	
	JSP version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>
	
	当前时间:
	 <%
	   out.println(new java.util.Date().toLocaleString());
	 %>
	 
	 <%
	 	System.out.println("qwqe");
	  %>
	  <br/>  
	  Path: <%= path %> 
	  <br/>  
	  basePath :<%= basePath%>
	  <br/>  
	  <%= request.getCookies().toString() %>
	  <br/>
	<c:forEach items="${list}" var="user" varStatus="vs">
		<tr>
			<td align="center">${user.id}</td>
			<td align="center">${user.name}</td>
			<td align="center">${user.address}</td>
		</tr>
	</c:forEach>
</body>
</html>
